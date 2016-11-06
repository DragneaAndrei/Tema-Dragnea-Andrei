function []= Ex5()

figure (1)
f=0.25;
t=0: 0.002:4;
s=1.5*sin (2*pi*f*t);
plot (t,s)


figure (2)
f=0.25;
t=0: 0.02:4;
s=1.5*sin (2*pi*f*t);
plot (t,s)


figure (3)
f=0.25;
t=0: 0.2:4;
s=1.5*sin (2*pi*f*t);
plot (t,s)

end