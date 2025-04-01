include('Saturations/NLP226-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq(tuple(specific(U,V),general(U,V)),tuple(true,true),a,b) = b ).
