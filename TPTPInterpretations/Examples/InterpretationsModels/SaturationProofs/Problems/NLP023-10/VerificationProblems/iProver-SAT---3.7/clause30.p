include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq(tuple(specific(U,V),general(U,V)),tuple(true,true),a,b) = b ).
