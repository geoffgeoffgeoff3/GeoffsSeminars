include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause35,conjecture,! [U] : ! [V] : ifeq(tuple(nonhuman(U,V),human(U,V)),tuple(true,true),a,b) = b ).
