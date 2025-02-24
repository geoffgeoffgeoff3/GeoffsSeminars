include('Saturations/NLP068-1/Saturations/iProver-SAT---3.7.ax').
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,W) | ~ ssSkP1(W,U) | patient(U,skf15(U,V),V) ) ).
