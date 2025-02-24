include('Saturations/NLP065-1/Saturations/iProver-SAT---3.7.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | from_loc(U,skf20(U,V,X),skf22(U,X,V)) ) ).
