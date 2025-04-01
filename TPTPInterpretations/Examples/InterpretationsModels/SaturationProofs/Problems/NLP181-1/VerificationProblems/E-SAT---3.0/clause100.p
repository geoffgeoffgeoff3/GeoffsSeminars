include('Saturations/NLP181-1/Saturations/E-SAT---3.0.ax').
fof(clause100,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | young(U,V) ) ).
