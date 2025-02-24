include('Saturations/NLP041-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | three(U,W) | member(U,skf18(V,X,Y,W,U),W) | V = Y | V = X | X = Y ) ).
