include('Saturations/RNG042-1/Saturations/iProver-SAT---3.7.ax').
fof(distributivity4,conjecture,! [Y] : ! [X] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(Y,X,V1) | ~ product(Z,X,V2) | ~ sum(Y,Z,V3) | ~ sum(V1,V2,V4) | product(V3,X,V4) ) ).
