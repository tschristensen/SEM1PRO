found =-1;


for n=1:(length(t)-1)
if t(n+1) > index_time
if t(n) <=  index_time
    found = n;
end
end
end
index = found;
clear found;