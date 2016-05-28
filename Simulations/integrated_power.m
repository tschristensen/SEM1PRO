lower_limit = 445757;
upper_limit = 447774;
clear E_out t_out
E_out(1)=0;
t_out(1)=(t(lower_limit)+t(lower_limit-1))*.5;
for n=(lower_limit:upper_limit)
    E_out(n-lower_limit+2) = (Electrical_power(n)+Electrical_power(n+1))/2*(t(n+1)-t(n))+E_out(n-lower_limit+1);
    t_out(n-lower_limit+2) = (t(n+1)+t(n))/2;
end
plot(t_out,E_out)
