include('Saturations/NLP067-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ patient(U,V,skf19(U,W)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,skf19(U,W)) | ~ agent(U,V,X) | ~ man(U,X) | ssSkP1(Y,U) ) ).
