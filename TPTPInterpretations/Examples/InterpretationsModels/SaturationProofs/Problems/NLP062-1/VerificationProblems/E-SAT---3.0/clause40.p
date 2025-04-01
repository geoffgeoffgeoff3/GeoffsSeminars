include('Saturations/NLP062-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ agent(U,V,skf27(U,W,X)) | ~ patient(U,V,skf24(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,Y) | ~ cannon(U,Y) | ~ of(U,Y,X) | ssSkP1(X,W,U) ) ).
