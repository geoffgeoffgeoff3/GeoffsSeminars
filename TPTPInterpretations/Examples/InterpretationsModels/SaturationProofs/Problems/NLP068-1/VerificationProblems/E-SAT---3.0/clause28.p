include('Saturations/NLP068-1/Saturations/E-SAT---3.0.ax').
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,W) | ~ ssSkP1(W,U) | from_loc(U,skf15(U,V),V) ) ).
