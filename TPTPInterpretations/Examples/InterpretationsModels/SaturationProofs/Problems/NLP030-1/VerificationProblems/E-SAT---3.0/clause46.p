include('Saturations/NLP030-1/Saturations/E-SAT---3.0.ax').
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,W) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,skf20(Y,U,W,X)) | ~ event(U,V) | ssSkP1(W,X,Y,U) ) ).
