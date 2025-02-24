include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq(tuple(unisex(U,V),male(U,V)),tuple(true,true),a,b) = b ).
