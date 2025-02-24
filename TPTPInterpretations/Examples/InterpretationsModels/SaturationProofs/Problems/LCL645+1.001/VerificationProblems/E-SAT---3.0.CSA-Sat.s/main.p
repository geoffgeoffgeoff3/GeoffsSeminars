include('Saturations/LCL645+1.001/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(main,conjecture,~(~ ( ? [X] : ~ ( ! [Y] : ( ~ r1(X,Y) | p1(Y) | ~ ( ! [X] : ( ~ r1(Y,X) | p1(X) ) ) ) | ! [Y] : ( ~ r1(X,Y) | p1(Y) | ~ ( ! [X] : ( ~ r1(Y,X) | p1(X) ) ) ) ) ) )).
