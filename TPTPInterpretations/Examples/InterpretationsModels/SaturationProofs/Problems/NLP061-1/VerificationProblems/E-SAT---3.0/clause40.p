include('Saturations/NLP061-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ patient(U,V,skf23(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,skf26(U,X,W)) | ~ agent(U,V,Y) | ~ man(U,Y) | ssSkP1(W,X,U) ) ).
