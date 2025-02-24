include('Saturations/NLP225-10/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ifeq2(human_person(U,V),true,organism(U,V),true) = true ).
