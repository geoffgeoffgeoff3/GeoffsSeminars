include('Saturations/NLP023-10/Saturations/E-SAT---3.0.ax').
fof(clause31,conjecture,! [U] : ! [V] : ifeq(tuple(nonhuman(U,V),human(U,V)),tuple(true,true),a,b) = b ).
