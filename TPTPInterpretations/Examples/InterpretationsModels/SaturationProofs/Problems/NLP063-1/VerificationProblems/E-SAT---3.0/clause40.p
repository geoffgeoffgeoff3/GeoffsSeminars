include('Saturations/NLP063-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ agent(U,V,W) | ~ man(U,W) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf25(X,U,Y)) | ~ event(U,V) | ~ of(U,Z,X) | ~ cannon(U,Z) | ~ from_loc(U,V,Z) | ssSkP1(X,X1,U) ) ).
