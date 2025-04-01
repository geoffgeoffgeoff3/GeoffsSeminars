include('Saturations/NLP243-1/Saturations/iProver-SAT---3.7.ax').
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
