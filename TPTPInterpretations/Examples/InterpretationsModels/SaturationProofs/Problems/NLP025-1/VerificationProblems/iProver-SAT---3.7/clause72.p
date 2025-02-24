include('Saturations/NLP025-1/Saturations/iProver-SAT---3.7.ax').
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
