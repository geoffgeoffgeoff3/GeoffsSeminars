include('Saturations/NLP152-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf13(V,X,W,U),W) | V = X ) ).
