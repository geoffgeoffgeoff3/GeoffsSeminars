include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq3(state(U,V),true,eventuality(U,V),true) = true ).
