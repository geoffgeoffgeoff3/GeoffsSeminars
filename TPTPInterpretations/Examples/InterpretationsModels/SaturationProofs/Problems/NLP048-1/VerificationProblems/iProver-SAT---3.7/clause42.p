include('Saturations/NLP048-1/Saturations/iProver-SAT---3.7.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf8(W,U,X)) | ~ agent(U,V,W) | ~ event(U,V) | ssSkP0(W,Y,U) ) ).
