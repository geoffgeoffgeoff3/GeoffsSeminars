include('Saturations/SYN330+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(church_46_14_2,conjecture,~(? [X] : ? [Y] : ! [Z] : ( ( big_f(X,Z) <=> big_f(Z,Y) ) => ( ( big_f(Z,Y) <=> big_f(Z,Z) ) => ( ( big_f(X,Y) <=> big_f(Y,X) ) => ( big_f(X,Y) <=> big_f(X,Z) ) ) ) ) )).
