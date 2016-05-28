V=2/sqrt(3);
a=V*sin(0:.01:2*pi);
b=V*sin((0:.01:2*pi)-2/3*pi);
c=V*sin((0:.01:2*pi)+2/3*pi);

%plot(a);hold all; plot(b);plot(c);hold off

for n=1:629
    top = max([a(n) b(n) c(n)]);
    bottom = min([a(n) b(n) c(n)]);
    if top >= -bottom
        as(n) = a(n)+1-top;
        bs(n) = b(n)+1-top;
        cs(n) = c(n)+1-top;
    else
        as(n) = a(n)-1-bottom;
        bs(n) = b(n)-1-bottom;
        cs(n) = c(n)-1-bottom;
    end
end

plot(as);hold all; plot(bs);plot(cs);hold off