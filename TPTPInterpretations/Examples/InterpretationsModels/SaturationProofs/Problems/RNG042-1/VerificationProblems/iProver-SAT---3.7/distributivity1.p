include('Saturations/RNG042-1/Saturations/iProver-SAT---3.7.ax').
fof(distributivity1,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(X,Y,V1) | ~ product(X,Z,V2) | ~ sum(Y,Z,V3) | ~ product(X,V3,V4) | sum(V1,V2,V4) ) ).
