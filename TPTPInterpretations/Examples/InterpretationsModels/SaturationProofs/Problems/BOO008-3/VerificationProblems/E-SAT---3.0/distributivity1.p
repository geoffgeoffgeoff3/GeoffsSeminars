include('Saturations/BOO008-3/Saturations/E-SAT---3.0.ax').
fof(distributivity1,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(X,Y,V1) | ~ product(X,Z,V2) | ~ sum(Y,Z,V3) | ~ product(X,V3,V4) | sum(V1,V2,V4) ) ).
