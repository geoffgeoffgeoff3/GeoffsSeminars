include('Saturations/SYO639+1/Saturations/E-SAT---3.0.ax').
fof(addkpairs34,conjecture,? [Y1] : ? [Y2] : ( f(Y2,Y1) & f(Y2,Y2) & ! [X4] : ( g(X4,Y1) | g(X4,Y2) ) & g(Y1,Y1) & ~ f(Y1,Y2) ) & ! [X1] : ( ! [X2] : f(X1,X2) | ! [X3] : ( ~ f(X3,X1) | ~ g(X3,X1) ) ) ).
