include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ifeq3(thing(U,V),true,singleton(U,V),true) = true ).
