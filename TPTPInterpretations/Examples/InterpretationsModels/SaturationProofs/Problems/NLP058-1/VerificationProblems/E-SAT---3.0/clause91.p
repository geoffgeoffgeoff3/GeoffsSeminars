include('Saturations/NLP058-1/Saturations/E-SAT---3.0.ax').
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf10(W,U)) | ~ agent(U,V,W) | ~ event(U,V) ) ).
