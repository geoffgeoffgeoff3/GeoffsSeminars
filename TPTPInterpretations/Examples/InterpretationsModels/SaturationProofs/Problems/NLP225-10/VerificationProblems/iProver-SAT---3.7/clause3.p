include('Saturations/NLP225-10/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ifeq2(thing(U,V),true,singleton(U,V),true) = true ).
