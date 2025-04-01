include('Saturations/NLP129-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq2(barrel(U,V),true,event(U,V),true) = true ).
