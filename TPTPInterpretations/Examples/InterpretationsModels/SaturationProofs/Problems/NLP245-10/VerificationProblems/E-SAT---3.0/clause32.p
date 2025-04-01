include('Saturations/NLP245-10/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq(tuple(specific(U,V),general(U,V)),tuple(true,true),a,b) = b ).
