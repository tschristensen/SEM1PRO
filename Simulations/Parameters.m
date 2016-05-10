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

n1=0:255;
offset = 0;
ad = cos(8*pi/256*n1+offset);
bd = cos(8*pi/256*n1+offset-2/3*pi);
cd = cos(8*pi/256*n1+offset+2/3*pi);
aq = -sin(8*pi/256*n1+offset);
bq = -sin(8*pi/256*n1+offset-2/3*pi);
cq = -sin(8*pi/256*n1+offset+2/3*pi);

n2=-1:.01:1;
third_phase = sin(3*asin(n2));

% Simulation parameters
T=1/5000;
