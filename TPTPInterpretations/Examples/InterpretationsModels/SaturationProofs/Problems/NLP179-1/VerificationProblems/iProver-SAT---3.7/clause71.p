include('Saturations/NLP179-1/Saturations/iProver-SAT---3.7.ax').
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf13(V,X,W,U),W) | V = X ) ).
