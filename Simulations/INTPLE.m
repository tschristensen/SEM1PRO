function interpolated = INTPLE(Input, index)
before = Input(floor(index+1));
after = Input(floor(index+1)+1);
if before > after
    after = 2*pi;
end
weight = index - floor(index);
interpolated = before*(1-weight)+after*weight;
end