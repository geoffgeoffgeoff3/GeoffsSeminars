include('Saturations/NLP229-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq3(state(U,V),true,eventuality(U,V),true) = true ).
