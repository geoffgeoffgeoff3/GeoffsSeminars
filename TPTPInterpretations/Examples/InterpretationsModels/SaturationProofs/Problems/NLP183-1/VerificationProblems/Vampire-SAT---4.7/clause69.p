include('Saturations/NLP183-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf25(V,X,W,U),W) | V = X ) ).
