include('Saturations/SYN344+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(church_46_16_3,conjecture,~(! [X] : ? [Y1] : ? [Y2] : ! [Z] : ( ( ( big_f(X,Z) => ( big_f(Y1,Z) => big_f(Y2,X) ) ) => big_f(X,X) ) => ( big_f(X,X) & ( big_f(Y1,Y2) => big_f(Z,Z) ) ) ) )).
