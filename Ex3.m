function []= Ex3()
    N = 4;
    ts = 0.001;
    t = 0:ts:N;
    
    Z = 1;
    
    for i = 1:length(t)
     if  t(i) <= Z*0.25
         if Z <= length(a)
             x1(i) = a(Z);
         else
             x1(i) = 0;
         end
     else
        if Z <= length(a)
             x1(i) = a(Z);
        end
        Z = Z+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,x1);
   
end