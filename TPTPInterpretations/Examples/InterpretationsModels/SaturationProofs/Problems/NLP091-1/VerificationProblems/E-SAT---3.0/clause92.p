include('Saturations/NLP091-1/Saturations/E-SAT---3.0.ax').
fof(clause92,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ from_loc(U,V,W) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf13(W,X,Y,U)) | ~ agent(U,V,X) | ~ event(U,V) ) ).
