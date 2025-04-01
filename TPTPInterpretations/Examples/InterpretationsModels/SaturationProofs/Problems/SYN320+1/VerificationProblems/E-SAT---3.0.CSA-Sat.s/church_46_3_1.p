include('Saturations/SYN320+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(church_46_3_1,conjecture,~(? [Z] : ? [X] : ! [Y1] : ! [Y2] : ( ( ~ big_f(X,Z) => big_f(Z,Y1) ) => ( big_f(Y2,Z) => big_f(Z,Y2) ) ) )).
