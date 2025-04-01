include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq(tuple(nonexistent(U,V),existent(U,V)),tuple(true,true),a,b) = b ).
