A = [31 94 159 222];
B = [248 54 119 183];
C = [12 72 199 138];

A=sort(A);
B=sort(B);
C=sort(C);

A_deg = A * 360/256;
B_deg = B * 360/256;
C_deg = C * 360/256;

A_rad = A * 2*pi/256;
B_rad = B * 2*pi/256;
C_rad = C * 2*pi/256;

A_wrapped = A_rad-[0 pi/2 pi 3*pi/2];
B_wrapped = B_rad-[0 pi/2 pi 3*pi/2];
C_wrapped = C_rad-[0 pi/2 pi 3*pi/2];

A_average = sum(A_wrapped)/length(A_wrapped);
B_average = sum(B_wrapped)/length(B_wrapped);
C_average = sum(C_wrapped)/length(C_wrapped);
