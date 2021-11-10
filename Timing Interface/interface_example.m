%Open serial port to communicate with interface
s = serialport("COM3",38400);

%Enable TMS
write(s,[254, 3, 2, 1, 0, 139, 255],"uint8");

%Set amplitude
high_amp_tms = 40;

high_amp_tms_hex = crc8_magVenture(['01' dec2hex(high_amp_tms,2) '00']);
write(s,[254, 3, 1, high_amp_tms, 0, hex2dec(high_amp_tms_hex), 255],"uint8");    

%Send single pulse
write(s,[254, 3, 3, 1, 0, 32, 255],"uint8");

%Send pulse train
write(s,[254, 3, 4, 0, 0, 158, 255],"uint8");

%Set slices per TR to interface
number_of_slices = 25;

write(s,[254, 111, number_of_slices, 255],"uint8");

%Set slice to stimulate
slice = 3;

write(s,[254, 112, slice, 255],"uint8");

%Set delay in ms
delay = 10;

write(s,[254, 113, delay, 255],"uint8");

% Wait for slice timing
while 1
    output = read(s,1,"uint8");
    if output == 0x69
        %Do something
        break;
    end
end


% Wait for tms pulse execution
while 1
    output = read(s,1,"uint8");
    if output == 0x74
        %Do something
        break;
    end
end
