include('Saturations/NLP051-1/Saturations/iProver-SAT---3.7.ax').
fof(clause75,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( skf18(U,V,W,X,Y,Z,X1) != Y | ~ member(X2,U,X3) | ~ member(X2,V,X3) | ~ member(X2,W,X3) | ~ member(X2,X,X3) | ~ member(X2,Y,X3) | five(X2,X3) | U = Y | U = X | U = W | U = V | V = Y | V = X | V = W | W = Y | W = X | X = Y ) ).
