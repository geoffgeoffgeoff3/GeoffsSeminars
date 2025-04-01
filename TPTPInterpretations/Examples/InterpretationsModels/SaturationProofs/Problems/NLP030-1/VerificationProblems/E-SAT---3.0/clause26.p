include('Saturations/NLP030-1/Saturations/E-SAT---3.0.ax').
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | ssSkP1(V,X,skf22(U,X,V),U) ) ).
