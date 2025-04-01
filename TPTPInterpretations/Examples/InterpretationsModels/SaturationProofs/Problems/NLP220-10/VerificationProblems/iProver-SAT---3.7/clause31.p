include('Saturations/NLP220-10/Saturations/iProver-SAT---3.7.ax').
fof(clause31,conjecture,! [U] : ! [V] : ifeq(tuple(nonexistent(U,V),existent(U,V)),tuple(true,true),a,b) = b ).
