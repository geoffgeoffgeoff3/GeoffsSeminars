include('Saturations/NLP066-1/Saturations/iProver-SAT---3.7.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ from_loc(U,V,skf12(U,W)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf12(U,W)) | ~ agent(U,V,skf14(U,W)) | ~ event(U,V) | ssSkP0(X,U) ) ).
