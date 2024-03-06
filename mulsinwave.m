F1 = 4;
F2 = 2;
t=0:0.01:1;

X1 = sin(2*pi*F1*t)
X2 = sin(2*pi*F2*t)

mul_is=X1.*X2

plot(t,mul_is)