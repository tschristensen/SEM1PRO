I=1.7e9;
for Q=1:430
t(Q)=Q/(I/2);
if Q<30
V_DS_20(Q)=Q*4/60;
V_20(Q)=20;
I_20(Q)=0;
elseif Q<60
V_DS_20(Q)=Q*4/60;
V_20(Q)=20;
I_20(Q)=1/30*(Q-30);
elseif Q<140
V_DS_20(Q)=4;
V_20(Q)=35-Q/4;
I_20(Q)=1;
else
V_DS_20(Q)=4+(Q-140)*8/(390-140);
V_20(Q)=0;
I_20(Q)=1;
end

if Q<30
V_DS_50(Q)=Q*4/60;
V_50(Q)=50;
I_50(Q)=0;
elseif Q<60
V_DS_50(Q)=Q*4/60;
V_50(Q)=50;
I_50(Q)=1/30*(Q-30);
elseif Q<175
V_DS_50(Q)=4;
V_50(Q)=7.6087e1 - 4.34783e-1*Q;
I_50(Q)=1;
else
V_DS_50(Q)=4+(Q-175)*8/(420-175);
V_50(Q)=0;
I_50(Q)=1;
end



if Q<30
V_DS_80(Q)=Q*4/60;
V_80(Q)=80;
I_80(Q)=0;
elseif Q<60
V_DS_80(Q)=Q*4/60;
V_80(Q)=80;
I_80(Q)=1/30*(Q-30);
elseif Q<185
V_DS_80(Q)=4;
V_80(Q) = 1.184e2 - 6.4e-1*Q;
I_80(Q)=1;
else
V_DS_80(Q)=4+(Q-185)*8/(430-185);
I_80(Q)=1;
V_80(Q)=0;
end
end

P_50=I_50.*V_50;
E_50=sum(P_50)*dt;

P_80=I_80.*V_80;
E_80=sum(P_80)*dt;

plot(t,V_DS_20)
hold all;
plot(t,V_DS_50)
plot(t,V_DS_80)
hold off;