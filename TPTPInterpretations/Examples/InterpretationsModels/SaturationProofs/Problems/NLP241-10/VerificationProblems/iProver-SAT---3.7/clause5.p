include('Saturations/NLP241-10/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ifeq2(eventuality(U,V),true,specific(U,V),true) = true ).
