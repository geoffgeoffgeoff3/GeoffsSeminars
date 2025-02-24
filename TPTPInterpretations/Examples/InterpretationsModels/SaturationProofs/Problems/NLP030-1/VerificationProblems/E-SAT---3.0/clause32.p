include('Saturations/NLP030-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | at(U,skf18(U,V,X,Y),Y) ) ).
