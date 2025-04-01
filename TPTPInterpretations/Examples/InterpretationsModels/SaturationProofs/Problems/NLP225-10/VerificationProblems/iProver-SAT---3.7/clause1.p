include('Saturations/NLP225-10/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq2(state(U,V),true,eventuality(U,V),true) = true ).
