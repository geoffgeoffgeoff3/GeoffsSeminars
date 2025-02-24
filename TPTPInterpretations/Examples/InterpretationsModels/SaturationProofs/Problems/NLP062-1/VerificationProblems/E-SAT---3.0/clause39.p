include('Saturations/NLP062-1/Saturations/E-SAT---3.0.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ patient(U,V,skf16(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,skf19(U,X,W)) | ~ agent(U,V,Y) | ~ man(U,Y) | ssSkP0(W,X,U) ) ).
