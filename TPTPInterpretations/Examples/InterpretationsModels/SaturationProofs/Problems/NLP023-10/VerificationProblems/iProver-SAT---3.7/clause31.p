include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause31,conjecture,! [U] : ! [V] : ifeq(tuple(nonhuman(U,V),human(U,V)),tuple(true,true),a,b) = b ).
