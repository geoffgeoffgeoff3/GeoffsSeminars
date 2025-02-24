include('Saturations/NLP057-1/Saturations/E-SAT---3.0.ax').
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf10(W,X,U)) | ~ agent(U,V,W) | ~ event(U,V) ) ).
