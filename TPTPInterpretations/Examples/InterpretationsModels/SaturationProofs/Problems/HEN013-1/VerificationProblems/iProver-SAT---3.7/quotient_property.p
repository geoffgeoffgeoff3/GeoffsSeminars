include('Saturations/HEN013-1/Saturations/iProver-SAT---3.7.ax').
fof(quotient_property,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ! [V5] : ( ~ quotient(X,Y,V1) | ~ quotient(Y,Z,V2) | ~ quotient(X,Z,V3) | ~ quotient(V3,V2,V4) | ~ quotient(V1,Z,V5) | less_equal(V4,V5) ) ).
