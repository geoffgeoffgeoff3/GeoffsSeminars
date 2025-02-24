include('Saturations/SYO640+1/Saturations/Vampire-SAT---4.7.ax').
fof(itmul0,conjecture,? [Y4] : ? [Y2] : ? [Y1] : ( f(Y2,Y1,Y4) & f(Y1,Y2,Y4) & ? [Y3] : ( ! [X1] : ( f(Y1,Y1,X1) | ~ f(Y1,Y3,X1) ) & ~ f(Y1,Y3,Y4) ) ) & ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( f(X1,X3,X4) | ~ f(X1,X2,X4) | ~ f(X2,X3,X4) ) ).
