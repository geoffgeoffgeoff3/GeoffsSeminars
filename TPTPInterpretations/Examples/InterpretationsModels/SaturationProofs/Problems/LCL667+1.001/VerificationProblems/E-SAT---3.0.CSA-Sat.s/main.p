include('Saturations/LCL667+1.001/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(main,conjecture,~(~ ( ? [X] : ~ ( ~ ( ! [Y] : ( ~ r1(X,Y) | ~ ( p201(Y) & ~ p101(Y) ) ) ) | ~ ( p201(X) & p101(X) ) ) ) )).
