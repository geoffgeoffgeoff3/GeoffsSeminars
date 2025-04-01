include('Saturations/NLP067-1/Saturations/iProver-SAT---3.7.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,W) | ~ ssSkP1(W,U) | fire(U,skf15(U,X)) ) ).
