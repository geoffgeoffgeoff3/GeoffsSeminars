include('Saturations/NLP226-10/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ifeq2(human_person(U,V),true,organism(U,V),true) = true ).
