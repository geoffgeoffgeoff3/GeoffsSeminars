include('Saturations/NLP211-1/Saturations/E-SAT---3.0.ax').
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf27(V,X,W,U),W) | V = X ) ).
