include('Saturations/NLP058-1/Saturations/iProver-SAT---3.7.ax').
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf10(W,U)) | ~ agent(U,V,W) | ~ event(U,V) ) ).
