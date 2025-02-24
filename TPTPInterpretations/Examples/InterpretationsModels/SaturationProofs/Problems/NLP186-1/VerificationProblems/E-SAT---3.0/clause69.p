include('Saturations/NLP186-1/Saturations/E-SAT---3.0.ax').
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf25(V,X,W,U),W) | V = X ) ).
