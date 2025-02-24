include('Saturations/NLP129-10/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ifeq2(eventuality(U,V),true,thing(U,V),true) = true ).
