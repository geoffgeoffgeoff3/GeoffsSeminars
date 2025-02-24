include('Saturations/LCL685+1.001/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(main,conjecture,~(~ ( ? [X] : ~ ( ~ ( ! [Y] : ( ~ r1(X,Y) | ! [X] : ( ~ r1(Y,X) | ~ ( p201(X) & ~ p101(X) ) ) ) ) | ~ ( p201(X) & p101(X) ) ) ) )).
