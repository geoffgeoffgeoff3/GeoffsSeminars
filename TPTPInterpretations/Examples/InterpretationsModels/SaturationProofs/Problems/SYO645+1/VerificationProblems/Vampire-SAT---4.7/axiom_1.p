include('Saturations/SYO645+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_1,conjecture,? [Y1] : ( ? [Y2] : ( ~ f(Y1,Y1,Y2) & ~ f(Y1,Y2,Y1) ) & ? [Y3] : ( ! [X1] : f(Y3,X1,Y1) & ! [X2] : ( ! [X3] : ~ f(X2,Y3,X3) | ! [X4] : ( ! [X6] : f(X4,Y3,X6) | f(Y1,X2,X4) ) ) ) ) ).
