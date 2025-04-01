include('Saturations/NLP039-1/Saturations/iProver-SAT---3.7.ax').
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | three(U,W) | member(U,skf19(V,X,Y,W,U),W) | V = Y | V = X | X = Y ) ).
