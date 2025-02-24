include('Saturations/NLP059-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ event(U,V) | ~ patient(U,V,skf19(U,W,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,skf19(U,W,X)) | ~ agent(U,V,Y) | ~ man(U,Y) | ssSkP1(Z,X1,U) ) ).
