#include "msp.h"
#include "driverlib.h"
#include <stdio.h>

/**
 * main.c
 */

//extern int number_slices = 25;
//extern int stim_on_slice = 21;

//extern int ms_after_rf = 10;



extern int number_slices = 10;
extern int stim_on_slice = 5;  //1 to number_slices

extern int ms_after_rf = 0;


extern int receive = 0;
extern int fMRI_trigger_slice = 0;
extern int slice = 0;
extern int fMRI_on = 0;






void main(void)

{
    init_cs();

CS_initClockSignal(CS_SMCLK, CS_DCOCLK_SELECT, CS_CLOCK_DIVIDER_16);




    const eUSCI_UART_Config uartConfig =
        {
                EUSCI_A_UART_CLOCKSOURCE_SMCLK,          // SMCLK Clock Source
                2,                                     // BRDIV = 78
                7,                                       // UCxBRF = 2
                0,                                       // UCxBRS = 0
                EUSCI_A_UART_NO_PARITY,                  // No Parity
                EUSCI_A_UART_LSB_FIRST,                  //B First
                EUSCI_A_UART_ONE_STOP_BIT,               // One stop bit
                EUSCI_A_UART_MODE,                       // UART mode
                EUSCI_A_UART_OVERSAMPLING_BAUDRATE_GENERATION  // Oversampling
        };






        GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P2,
                GPIO_PIN2 | GPIO_PIN3, GPIO_PRIMARY_MODULE_FUNCTION);

        GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P3,
                GPIO_PIN2 | GPIO_PIN3, GPIO_PRIMARY_MODULE_FUNCTION);


            UART_initModule(EUSCI_A1_BASE, &uartConfig);
            UART_enableModule(EUSCI_A1_BASE);
            UART_enableInterrupt(EUSCI_A1_BASE, EUSCI_A_UART_RECEIVE_INTERRUPT);
            Interrupt_enableInterrupt(INT_EUSCIA1);

            UART_initModule(EUSCI_A2_BASE, &uartConfig);
            UART_enableModule(EUSCI_A2_BASE);
            UART_enableInterrupt(EUSCI_A2_BASE, EUSCI_A_UART_RECEIVE_INTERRUPT);
            Interrupt_enableInterrupt(INT_EUSCIA2);

           GPIO_setAsInputPinWithPullDownResistor(GPIO_PORT_P6, GPIO_PIN0);
           GPIO_clearInterruptFlag(GPIO_PORT_P6, GPIO_PIN0);
           GPIO_enableInterrupt(GPIO_PORT_P6, GPIO_PIN0);

           GPIO_setAsInputPinWithPullDownResistor(GPIO_PORT_P6, GPIO_PIN1);
           GPIO_clearInterruptFlag(GPIO_PORT_P6, GPIO_PIN1);
           GPIO_enableInterrupt(GPIO_PORT_P6, GPIO_PIN1);

           Interrupt_enableInterrupt(INT_PORT6);

           GPIO_interruptEdgeSelect(GPIO_PORT_P6, GPIO_PIN0, GPIO_LOW_TO_HIGH_TRANSITION);



           GPIO_setAsOutputPin(GPIO_PORT_P5, GPIO_PIN0);
           GPIO_setOutputLowOnPin(GPIO_PORT_P5, GPIO_PIN0);
           GPIO_setAsOutputPin(GPIO_PORT_P5, GPIO_PIN0);

           GPIO_setAsOutputPin(GPIO_PORT_P5, GPIO_PIN1);
           GPIO_setOutputLowOnPin(GPIO_PORT_P5, GPIO_PIN1);
           GPIO_setAsOutputPin(GPIO_PORT_P5, GPIO_PIN1);



            uint8_t hex_train[10];
            uint8_t val;
            int collect = 0;
            int collect_counter = 0;



            while(1){





                if(receive == 1){

                    val = UART_receiveData(EUSCI_A1_BASE);

                    if(collect == 0 && val == 254){
                        collect = 1;
                        hex_train[collect_counter] = val;
                        collect_counter = collect_counter + 1;
                    }
                    else if(collect == 1 && val == 255){
                        collect = 0;
                        hex_train[collect_counter] = val;


                        if(hex_train[1]== 111){
                            number_slices = hex_train[2];
                            collect_counter = 0;
                        }
                        else if(hex_train[1]== 112){
                            stim_on_slice = hex_train[2];
                            collect_counter = 0;
                        }
                        else if(hex_train[1]== 113){
                            ms_after_rf  = hex_train[2];
                            collect_counter = 0;
                        }
                        else{



                        int a;
                        for(a = 0; a <= collect_counter; a = a + 1 ){




                            if(a==collect_counter){

                                if(hex_train[2] > 2){

                                fMRI_trigger_slice = 0;

                                GPIO_setOutputHighOnPin(GPIO_PORT_P5, GPIO_PIN1);

                                while(fMRI_trigger_slice == 0){}





                                UART_transmitData(EUSCI_A2_BASE, 0x74);

                                //Delay
                                delay(ms_after_rf*2025);

                                }

                            }

                            UART_transmitData(EUSCI_A1_BASE, hex_train[a]);
                            GPIO_setOutputLowOnPin(GPIO_PORT_P5, GPIO_PIN1);



                         }
                        collect_counter = 0;




                    }
                    }
                    else if(collect == 1){
                        hex_train[collect_counter] = val;
                        collect_counter = collect_counter + 1;
                    }


                    receive = 0;
                }


            }


}






void init_cs(void)
{
    volatile uint32_t i;
    uint32_t currentPowerState;

    WDT_A->CTL = WDT_A_CTL_PW |
                 WDT_A_CTL_HOLD;            // Stop WDT

    P1->DIR |= BIT0;                        // P1.0 set as output

    /* NOTE: This example assumes the default power state is AM0_LDO.
     * Refer to  msp432p401x_pcm_0x code examples for more complete PCM
     * operations to exercise various power state transitions between active
     * modes.
     */

    /* Step 1: Transition to VCORE Level 1: AM0_LDO --> AM1_LDO */

    /* Get current power state, if it's not AM0_LDO, error out */
    currentPowerState = PCM->CTL0 & PCM_CTL0_CPM_MASK;


    while ((PCM->CTL1 & PCM_CTL1_PMR_BUSY));
    PCM->CTL0 = PCM_CTL0_KEY_VAL | PCM_CTL0_AMR_1;
    while ((PCM->CTL1 & PCM_CTL1_PMR_BUSY));


    /* Step 2: Configure Flash wait-state to 1 for both banks 0 & 1 */
    FLCTL->BANK0_RDCTL = (FLCTL->BANK0_RDCTL & ~(FLCTL_BANK0_RDCTL_WAIT_MASK)) |
            FLCTL_BANK0_RDCTL_WAIT_1;
    FLCTL->BANK1_RDCTL  = (FLCTL->BANK0_RDCTL & ~(FLCTL_BANK1_RDCTL_WAIT_MASK)) |
            FLCTL_BANK1_RDCTL_WAIT_1;

    /* Step 3: Configure DCO to 48MHz, ensure MCLK uses DCO as source*/
    CS->KEY = CS_KEY_VAL ;                  // Unlock CS module for register access
    CS->CTL0 = 0;                           // Reset tuning parameters
    CS->CTL0 = CS_CTL0_DCORSEL_4;           // Set DCO to 48MHz
    /* Select MCLK = DCO, no divider */
    CS->CTL1 = CS->CTL1 & ~(CS_CTL1_SELM_MASK | CS_CTL1_DIVM_MASK) |
            CS_CTL1_SELM_3;
    CS->KEY = 0;                            // Lock CS module from unintended accesses
}


void delay(int number_of_seconds)
{
    int x = 0;
    while(x < number_of_seconds)
    {
        x++;
     }
}

void EUSCIA1_IRQHandler(void)
{
    uint32_t status = UART_getEnabledInterruptStatus(EUSCI_A1_BASE);

    UART_clearInterruptFlag(EUSCI_A1_BASE, status);

    if(status & EUSCI_A_UART_RECEIVE_INTERRUPT_FLAG)
    {
        receive = 1;


    }

}

void EUSCIA2_IRQHandler(void)
{
    uint32_t status = UART_getEnabledInterruptStatus(EUSCI_A2_BASE);

    UART_clearInterruptFlag(EUSCI_A2_BASE, status);

    if(status & EUSCI_A_UART_RECEIVE_INTERRUPT_FLAG)
    {

    }

}

void PORT6_IRQHandler(void)
{
    uint32_t status;

    status = GPIO_getEnabledInterruptStatus(GPIO_PORT_P6);
    GPIO_clearInterruptFlag(GPIO_PORT_P6, status);


    if(status & GPIO_PIN0)
    {

        if(fMRI_on == 0){
            fMRI_on = 1;



        }

        UART_transmitData(EUSCI_A2_BASE, 0x69);

        if(slice == stim_on_slice){
            fMRI_trigger_slice = 1;

        }

        slice = slice + 1;

    if(slice == number_slices + 1){
        slice = 1;
    }


    GPIO_setOutputLowOnPin(GPIO_PORT_P5, GPIO_PIN0);


    }

    if(status & GPIO_PIN1)
    {
        slice = 0;
        GPIO_setOutputHighOnPin(GPIO_PORT_P5, GPIO_PIN0);
    }



}





