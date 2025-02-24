include('Saturations/NLP032-1/Saturations/E-SAT---3.0.ax').
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf32(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | young(U,V) ) ).
