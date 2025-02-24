include('Saturations/NLP225-10/Saturations/iProver-SAT---3.7.ax').
fof(clause33,conjecture,! [U] : ! [V] : ifeq(tuple(human(U,V),nonhuman(U,V)),tuple(true,true),a,b) = b ).
