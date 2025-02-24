include('Saturations/NLP220-10/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq(tuple(human(U,V),nonhuman(U,V)),tuple(true,true),a,b) = b ).
