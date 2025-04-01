include('Saturations/BOO008-3/Saturations/iProver-SAT---3.7.ax').
fof(distributivity6,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ sum(X,Y,V1) | ~ sum(X,Z,V2) | ~ product(Y,Z,V3) | ~ product(V1,V2,V4) | sum(X,V3,V4) ) ).
