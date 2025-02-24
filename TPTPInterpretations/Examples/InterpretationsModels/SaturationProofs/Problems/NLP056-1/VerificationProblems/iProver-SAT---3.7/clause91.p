include('Saturations/NLP056-1/Saturations/iProver-SAT---3.7.ax').
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf10(W,X,U)) | ~ agent(U,V,W) | ~ event(U,V) ) ).
