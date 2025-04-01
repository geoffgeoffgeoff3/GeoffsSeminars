include('Saturations/NLP165-1/Saturations/E-SAT---3.0.ax').
fof(clause74,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ wear(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf19(W,U,X)) | ~ agent(U,V,skf21(W,U,X)) | ~ event(U,V) | ssSkP2(W,Y,U) ) ).
