include('Saturations/NLP060-1/Saturations/E-SAT---3.0.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ from_loc(U,V,skf16(U,W,X)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf14(X,U,W)) | ~ agent(U,V,skf18(U,W,X)) | ~ event(U,V) | ssSkP0(X,W,U) ) ).
