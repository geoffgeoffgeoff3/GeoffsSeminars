include('Saturations/NLP050-1/Saturations/iProver-SAT---3.7.ax').
fof(clause76,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | ~ member(U,Z,W) | ~ member(U,X1,W) | five(U,W) | member(U,skf18(V,X,Y,Z,X1,W,U),W) | V = X1 | V = Z | V = Y | V = X | X = X1 | X = Z | X = Y | Y = X1 | Y = Z | Z = X1 ) ).
