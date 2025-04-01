include('Saturations/NLP023-10/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq(tuple(nonexistent(U,V),existent(U,V)),tuple(true,true),a,b) = b ).
