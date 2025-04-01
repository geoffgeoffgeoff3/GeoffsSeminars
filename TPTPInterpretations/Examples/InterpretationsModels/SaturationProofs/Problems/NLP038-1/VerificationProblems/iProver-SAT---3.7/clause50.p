include('Saturations/NLP038-1/Saturations/iProver-SAT---3.7.ax').
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( skf16(U,V,W,X,Y) != V | ~ member(Z,U,X1) | ~ member(Z,V,X1) | ~ member(Z,X2,X1) | three(Z,X1) | U = X2 | U = V | V = X2 ) ).
