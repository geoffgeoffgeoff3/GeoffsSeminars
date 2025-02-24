include('Saturations/SYN322+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(church_46_4_1,conjecture,~(? [Y] : ( ! [X] : ( big_f(X,Y) => big_f(Y,X) ) => ~ ( ! [X] : ( big_f(X,Y) => ~ big_f(Y,X) ) ) ) )).
