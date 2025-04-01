include('Saturations/NLP059-1/Saturations/E-SAT---3.0.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ from_loc(U,V,skf12(U,W,X)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf12(U,W,X)) | ~ agent(U,V,skf14(U,X,W)) | ~ event(U,V) | ssSkP0(Y,Z,U) ) ).
