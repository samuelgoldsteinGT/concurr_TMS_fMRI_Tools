%% This code is written to find the stimulation spot and stimulation surface
%% using the Vitamin E locations in a TMS-fMRI experiment

%% Enter six Vitamin E locations on stimulation surface:
sixVitaminE = [
    124 235 40;
    78 232 67;
    39 211 82;
    148 198 5;
    34 171 69;
    114 136 1;
    ] ;

%% Insert the location of Vitamin E behind the coil here:
seventhVitaminE = [83, 201, 34];


%% DONT CHANGE ANYTHING BEHIND THIS LINE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% This finds the equation for stimulation surface
% i.e. a surface which passes through all the Vitamin E points attached on
% the coil
sub1Plane = fit([sixVitaminE(1:end,1), sixVitaminE(1:end,2)] , sixVitaminE(1:end,3) , 'poly11');
figure
plot(sub1Plane , [sixVitaminE(1:end,1),sixVitaminE(1:end,2)] , sixVitaminE(1:end,3))

% plot the Vitamin behind the coil to visualize its position
hold on
plot3(seventhVitaminE(1), seventhVitaminE(2), seventhVitaminE(3),'*')

%% Prependicular line parametric equation:
syms x(t) y(t) z(t) t ;
x(t) = sub1Plane.p10 * t + seventhVitaminE(1); % p10 is x coefficient
y(t) = sub1Plane.p01 * t + seventhVitaminE(2); % p01 is y coefficient
z(t) = -t + seventhVitaminE(3);

% stimulation spot
t = solve(sub1Plane.p00 + sub1Plane.p10 * x + sub1Plane.p01 * y - z);
T = double(t);
X = double(x(t));
Y = double(y(t));
Z = double(z(t));
stimulation_spot = [X,Y,Z]

% This should be close to the average point of sixVitaminE
avg_point = mean(sixVitaminE)



