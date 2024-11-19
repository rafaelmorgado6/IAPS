h3=[0.5 -0.5];
[H3 omega]= respfreq(h3,100)    %chamada da funçao com h3 e 100 como 
                                %parametros de entrada 
                                
plot(omega,abs(H3))     %grafico das frequencias
