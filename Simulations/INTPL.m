function interpolated = INTPL(Input, index)
before = Input(floor(index+1));
after = Input(floor(index+1)+1);
weight = index - floor(index);
interpolated = before*(1-weight)+after*weight;
end