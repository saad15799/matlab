t=-0.1:10;
x1=1.7*cos(20*pi*t +70*pi/180);
x2=1.9*cos(20*pi*t +200*pi/180);
x3=x1+x2;
x3=[real(x3)  imag(x3)]

plot(x3)