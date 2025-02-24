include('Saturations/NLP210-1/Saturations/E-SAT---3.0.ax').
fof(clause121,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | patient(U,skf18(U,V,X),X) ) ).
