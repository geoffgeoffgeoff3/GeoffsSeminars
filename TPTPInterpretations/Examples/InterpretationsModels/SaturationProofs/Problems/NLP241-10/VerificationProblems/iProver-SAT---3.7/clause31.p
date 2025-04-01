include('Saturations/NLP241-10/Saturations/iProver-SAT---3.7.ax').
fof(clause31,conjecture,! [U] : ! [V] : ifeq(tuple(unisex(U,V),male(U,V)),tuple(true,true),a,b) = b ).
