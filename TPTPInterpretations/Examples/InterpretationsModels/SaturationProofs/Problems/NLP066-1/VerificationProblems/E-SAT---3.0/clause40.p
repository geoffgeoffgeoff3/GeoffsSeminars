include('Saturations/NLP066-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ from_loc(U,V,skf17(U,W)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf17(U,W)) | ~ agent(U,V,skf19(U,W)) | ~ event(U,V) | ssSkP1(X,U) ) ).
