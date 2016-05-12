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
ad = cos(8*pi/256*n1);
bd = cos(8*pi/256*n1-2/3*pi);
cd = cos(8*pi/256*n1+2/3*pi);
aq = -sin(8*pi/256*n1);
bq = -sin(8*pi/256*n1-2/3*pi);
cq = -sin(8*pi/256*n1+2/3*pi);

n2=-1:.01:1;
third_phase = sin(3*asin(n2));

% Simulation parameters
T=1/5000;

% Added parameters (Morten)
TS=L/R  ;        %Electromagnetic time constant
Pb=8   ;         %number of poles
%Ff=0.1;
Kv=0.001;

% Transfer function of state space:
Num=[3*Kt];
Den=[2*J_pro*L 2*J_pro*R 3*Kt^2];
Gs=tf(Num,Den)


% Transfer function of model with current as output:
Num1=[2*J_pro 2*Kv*L];
Den1=[2*J_pro*L 2*Kv*L+2*J_pro*R 3*Kt^2+2*Kv*R];
Ds=tf(Num1,Den1)


% Finding the KP and KI values. Done by hand using settling time formula:
Tset=0.1

alpha=(1.5*(1+3))/Tset
Kp=(3*alpha-Kv/J_pro-(R/(2*L)))*L
Ki=(3*alpha^2-((Kp*Kv)/(2*J_pro)-(Kv*R)/(J_pro*L)-(3*Kt^2)/(2*J_pro*L)))*L


% Transfer function with current output and PI controller in forward path.
Num2=[Kp/L ((Ki/L)+((Kp*Kv)/J_pro)) (Ki*Kv)/J_pro]
Den2=[1 (R/(2*L)+Kv/J_pro+Kp/L) ((3*Kt^2)/(2*J_pro*L)+(Kv*R)/(J_pro*L)+Ki/L+(Kp*Kv)/2*J_pro) (Ki*Kv)/J_pro]
Hs=tf(Num2,Den2)


% Transfer function with KP/Ki

% IP Values:
%b0=(R/L)+(J_pro)
%b1=(Kt^2)/(L*J_pro)+((R)/(L*J_pro))
%a0=Kt/(L*J_pro)
%Alpha=(1.6*(1.5+3))/Tset;
%Ki=Alpha^3/a0
%Kp=((3*Alpha^2)-b1)/a0



