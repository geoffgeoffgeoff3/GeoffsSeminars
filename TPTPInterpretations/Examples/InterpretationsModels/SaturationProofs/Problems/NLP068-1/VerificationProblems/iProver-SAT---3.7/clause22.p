include('Saturations/NLP068-1/Saturations/iProver-SAT---3.7.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,W) | ~ ssSkP1(W,U) | nonreflexive(U,skf15(U,X)) ) ).
