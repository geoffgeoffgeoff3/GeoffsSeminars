include('Saturations/NLP043-1/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf8(W,U,X)) | ~ agent(U,V,W) | ~ event(U,V) | ssSkP0(W,Y,U) ) ).
