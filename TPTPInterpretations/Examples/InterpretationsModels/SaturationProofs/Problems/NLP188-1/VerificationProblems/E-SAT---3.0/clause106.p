include('Saturations/NLP188-1/Saturations/E-SAT---3.0.ax').
fof(clause106,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ wear(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf18(W,U,X)) | ~ agent(U,V,skf20(W,U,X)) | ~ event(U,V) | ssSkP2(W,Y,U) ) ).
