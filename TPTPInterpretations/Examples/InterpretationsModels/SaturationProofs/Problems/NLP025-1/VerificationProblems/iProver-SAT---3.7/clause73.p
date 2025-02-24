include('Saturations/NLP025-1/Saturations/iProver-SAT---3.7.ax').
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ theme(U,V,W) | ~ desire_want(U,V) | ~ proposition(U,W) | ~ proposition(U,X) | ~ desire_want(U,Y) | ~ theme(U,Y,X) | X = W ) ).
