include('Saturations/NLP038-1/Saturations/iProver-SAT---3.7.ax').
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( skf16(U,V,W,X,Y) != W | ~ member(Z,U,X1) | ~ member(Z,V,X1) | ~ member(Z,W,X1) | three(Z,X1) | U = W | U = V | V = W ) ).
