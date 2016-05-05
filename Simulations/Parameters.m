clear all;clc;
% Mechanical constants
m = 250;            % Total mass of the car with driver
r = 11*.0254/2;     % Radius of driving wheels
G1 = 12;            % Number of teeth on motor-side cog
G2 = 50;            % Number of teeth on wheel-side cog
J_G1 = 1.35554e-9*G1^4; %Inertia of motor-side cog
J_G2 = 1.35554e-9*G2^4; %Inertia of wheel-side cog 
c_drag = -1/2*1.225*.804*.6; %Drag coefficient. 
c_drag_pro= c_drag*G1.^3*r.^3/G2.^3;

% Motor parameters
R=.013/2;             % Armature Resistance
L=4e-5;             % Armature inductance
N=4;                % Number of pole pairs
Kt=.07329;          % Kt (real version)
J_M = 52e-4;        % Internal torque of the motor
J_pro = (m*r^2+J_G2)*(G1/G2)^2 + J_G1;% Projected inertia


Encoder_res = 512/N;  % Discrete angles that it can detect.
Input_range = [-4*pi 4*pi];
x=Input_range(1):(1/Encoder_res):Input_range(2);
phase_a=cos(x+pi/2);
phase_b=cos(x+pi/2-2*pi/3);
phase_c=cos(x+pi/2+2*pi/3);
phase_3=-1/6*cos(3*(x+pi/2));

% Simulation parameters
T=1/5e3;
