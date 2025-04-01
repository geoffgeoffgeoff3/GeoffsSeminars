include('Saturations/NLP064-1/Saturations/E-SAT---3.0.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ agent(U,V,skf19(U,W,X)) | ~ patient(U,V,skf16(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,Y) | ~ cannon(U,Y) | ~ of(U,Y,X) | ssSkP0(X,W,U) ) ).
