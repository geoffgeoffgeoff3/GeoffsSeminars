include('Saturations/NLP064-1/Saturations/E-SAT---3.0.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | from_loc(U,skf20(U,V,X),skf22(U,X,V)) ) ).
