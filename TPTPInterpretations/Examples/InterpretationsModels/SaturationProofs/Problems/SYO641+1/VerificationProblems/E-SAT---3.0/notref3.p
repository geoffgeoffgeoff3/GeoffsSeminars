include('Saturations/SYO641+1/Saturations/E-SAT---3.0.ax').
fof(notref3,conjecture,? [Y2] : ? [Y3] : ! [X7] : f(Y2,Y3,X7) & ! [X1] : ? [Y1] : ! [X3] : ( f(X3,Y1,Y1) | ~ f(X1,X3,Y1) ) & ! [X2] : ( ! [X4] : ! [X8] : ~ f(X4,X2,X8) | ! [X5] : ( ! [X6] : ! [X9] : ~ f(X5,X6,X9) | ! [X10] : ~ f(X2,X5,X10) ) ) ).
