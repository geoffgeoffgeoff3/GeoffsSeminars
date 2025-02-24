include('Saturations/NLP142-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf11(V,X,W,U),W) | V = X ) ).
