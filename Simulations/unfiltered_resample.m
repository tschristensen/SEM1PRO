n4= 0:t1:10;
n10 = 0:t3:10;
id4 = 2/3*(cos(Encoder4*4).*ZOH4(:,1)+cos(Encoder4*4-2/3*pi).*ZOH4(:,2)+cos(Encoder4*4+2/3*pi).*ZOH4(:,3));
id10 = 2/3*(cos(Encoder10*4).*ZOH10(:,1)+cos(Encoder10*4-2/3*pi).*ZOH10(:,2)+cos(Encoder10*4+2/3*pi).*ZOH10(:,3));
iq4 = 2/3*(-sin(Encoder4*4).*ZOH4(:,1)-sin(Encoder4*4-2/3*pi).*ZOH4(:,2)-sin(Encoder4*4+2/3*pi).*ZOH4(:,3));
iq10 = 2/3*(-sin(Encoder10*4).*ZOH10(:,1)-sin(Encoder10*4-2/3*pi).*ZOH10(:,2)-sin(Encoder10*4+2/3*pi).*ZOH10(:,3));
Encoder = zeros(10e5,1);
iq = zeros(10e5,1);
id = zeros(10e5,1);
Encoder4_2 = 0:1e-5:(10-t1);
Encoder10_2 = 0:1e-5:(10-t3);
id4_2 = 0:1e-5:(10-t1);
iq4_2 = 0:1e-5:(10-t1);
id10_2 = 0:1e-5:(10-t3);
iq10_2 = 0:1e-5:(10-t3);

for n=0:(10-t1)/1e-5;
    n4_2(n+1)=n*1e-5;
    Encoder4_2(n+1) = INTPLE(Encoder4,n*1e-5/t1);
    id4_2(n+1) = INTPL(id4,n*1e-5/t1);
    iq4_2(n+1) = INTPL(iq4,n*1e-5/t1);
end

for n=0:(10-t3)/1e-5;
    n10_2(n+1)=n*1e-5;
    Encoder10_2(n+1) = INTPLE(Encoder10,n*1e-5/t3);
    id10_2(n+1) = INTPL(id10,n*1e-5/t3);
    iq10_2(n+1) = INTPL(iq10,n*1e-5/t3);
end

[EncoderY,ty] = resample(Encoder0,t,100e3);
[IaY,ty] = resample(Phase_currents(:,1),t,100e3);
[IbY,ty] = resample(Phase_currents(:,2),t,100e3);
[IcY,ty] = resample(Phase_currents(:,3),t,100e3);
id = 2/3*(cos(EncoderY*4).*IaY+cos(EncoderY*4-2/3*pi).*IbY+cos(EncoderY*4+2/3*pi).*IcY);
iq = 2/3*(-sin(EncoderY*4).*IaY-sin(EncoderY*4-2/3*pi).*IaY-sin(EncoderY*4+2/3*pi).*IaY);
ia4_2 = id4_2.*cos(4*Encoder4_2)-iq4_2.*sin(4*Encoder4_2);
ib4_2 = id4_2.*cos(4*Encoder4_2-2/3*pi)-iq4_2.*sin(4*Encoder4_2-2/3*pi);
ic4_2 = id4_2.*cos(4*Encoder4_2+2/3*pi)-iq4_2.*sin(4*Encoder4_2+2/3*pi);
ia10_2 = id10_2.*cos(4*Encoder10_2)-iq10_2.*sin(4*Encoder10_2);
ib10_2 = id10_2.*cos(4*Encoder10_2-2/3*pi)-iq10_2.*sin(4*Encoder10_2-2/3*pi);
ic10_2 = id10_2.*cos(4*Encoder10_2+2/3*pi)-iq10_2.*sin(4*Encoder10_2+2/3*pi);

