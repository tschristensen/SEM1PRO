clear all;clc;
% Mechanical constants
m = 150;            % Total mass of the car with driver
r = 11*.0254/2;     % Radius of driving wheels
G1 = 12;            % Number of teeth on motor-side cog
G2 = 48;            % Number of teeth on wheel-side cog
J_G1 = (.01*G1/(2*pi)).^4*pi*8050*.01/2; %Inertia of motor-side cog
J_G2 = (.01*G2/(2*pi)).^4*pi*8050*.01/2; %Inertia of wheel-side cog (assuming 1 cm per tooth, and 1 cm wide steel)
c_drag = -1/2*1.3*.804*.6; %Drag coefficient. 

% Motor parameters
R=.013;             % Armature Resistance
L=1e-4;             % Armature inductance
N=4;                % Number of pole pairs
Kt=.07329;          % Kt (real version)
J_M = 52e-4;        % Internal torque of the motor
J_pro = m*r^2*G1/G2 + J_G2*G2/G2;% Projected inertia


Encoder_res = 512/N;  % Discrete angles that it can detect.
Input_range = [-4*pi 4*pi];
x=Input_range(1):(1/Encoder_res):Input_range(2);
phase_a=cos(x+pi/2);
phase_b=cos(x+pi/2-2*pi/3);
phase_c=cos(x+pi/2+2*pi/3);
phase_3=-1/6*cos(3*(x+pi/2));



% Simulation parameters
ts=1/20000;             % Sampling time for discrete subsystems
wc_differential = 100;  % Filter coefficient for differentiator
d_P = .5;                 % gains for parallel PID for d
d_I = 1;
d_D = .01;
