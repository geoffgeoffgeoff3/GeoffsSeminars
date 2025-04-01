include('Saturations/NLP153-1/Saturations/iProver-SAT---3.7.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( skf13(U,V,W,X) != V | ~ member(Y,U,Z) | ~ member(Y,V,Z) | two(Y,Z) | U = V ) ).
