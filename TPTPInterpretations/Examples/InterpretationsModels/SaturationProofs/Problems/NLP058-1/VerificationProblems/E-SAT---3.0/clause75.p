include('Saturations/NLP058-1/Saturations/E-SAT---3.0.ax').
fof(clause75,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | ~ member(U,Z,W) | ~ member(U,X1,W) | five(U,W) | member(U,skf21(V,X,Y,Z,X1,W,U),W) | V = X1 | V = Z | V = Y | V = X | X = X1 | X = Z | X = Y | Y = X1 | Y = Z | Z = X1 ) ).
