include('Saturations/NLP055-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf10(W,X,U)) | ~ agent(U,V,W) | ~ event(U,V) ) ).
