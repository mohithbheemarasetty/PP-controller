J = 3.2284E-6; % kg.m^2
b = 3.5077E-6; % Nms
Kb = 0.0274; % V/rad/sec
Kt = 0.0274; % Nm/Amp
R = 4; % ohm
L = 2.75E-6; %H
theta = 180;
if 0<theta && theta <=30
    A = 5;
elseif (30<theta)&&(theta<=170) 
    A = 21;
elseif theta >170
    A = 35;
elseif theta<0 && -30<=theta
    A = -5;
elseif theta<-30 && -170<=theta
    A = -21;
else
    A = -35;
end
%sim('x_controller_sim.slx')