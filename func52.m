function[]= func52()
F = 50;
F2= 20;
t3 = 0:0.0002:0.2;
s3 = 2*sin(2*pi*F*t3);
s31 = 2*cos(2*pi*F2*t3);
plot(t3,s3,'.-'),xlabel('Timp [s]'),grid
hold on
plot(t3,s31,'.-'),xlabel('Timp [s]'),grid
end