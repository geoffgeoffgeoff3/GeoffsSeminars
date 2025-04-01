include('Saturations/NLP067-1/Saturations/iProver-SAT---3.7.ax').
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,W) | ~ ssSkP1(W,U) | from_loc(U,skf15(U,V),V) ) ).
