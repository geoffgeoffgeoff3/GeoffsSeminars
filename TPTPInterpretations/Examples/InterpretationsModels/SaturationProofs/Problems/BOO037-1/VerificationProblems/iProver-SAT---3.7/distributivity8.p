include('Saturations/BOO037-1/Saturations/iProver-SAT---3.7.ax').
fof(distributivity8,conjecture,! [Y] : ! [X] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ sum(Y,X,V1) | ~ sum(Z,X,V2) | ~ product(Y,Z,V3) | ~ product(V1,V2,V4) | sum(V3,X,V4) ) ).
