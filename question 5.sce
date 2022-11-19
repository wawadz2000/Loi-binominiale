function Yn=benomaile(N,n,p)
    y= zeros(1,N);
    for j = 1:N
            x= 0;
        for i = 1:n
         s = rand();
            if(s <= p)
                x = x+1;
            else
                x=0;
            end 
        end
        y(j) = x;
    end    
    t=0:n
    histplot(t,y)
endfunction
benomaille(10000,6,0.16)
