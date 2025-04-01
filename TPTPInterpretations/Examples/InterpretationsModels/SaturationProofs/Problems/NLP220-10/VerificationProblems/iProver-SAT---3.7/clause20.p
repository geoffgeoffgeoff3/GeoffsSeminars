include('Saturations/NLP220-10/Saturations/iProver-SAT---3.7.ax').
fof(clause20,conjecture,! [U] : ! [V] : ifeq2(relation(U,V),true,abstraction(U,V),true) = true ).
