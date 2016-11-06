function []= Ex4()
figure (1)
 f=0.33;
 t1=0:0.002:3;
 s1=0.8*sin(2*pi*f*t1);
 s1(s1<0)=0;
 plot (t1,s1)
 
 figure (2)
 f=0.33;
 t1=0:0.2:3;
 s1=0.8*sin(2*pi*f*t1);
 s1(s1<0)=0;
 plot (t1,s1)
 
 figure (3)
  f=0.33;
 t1=0:0.2:3;
 s1=0.8*sin(2*pi*f*t1);
 s1(s1<0)=0;
 plot (t1,s1)
 
 
end