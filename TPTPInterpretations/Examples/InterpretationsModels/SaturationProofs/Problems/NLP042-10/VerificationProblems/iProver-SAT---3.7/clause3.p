include('Saturations/NLP042-10/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ifeq3(event(U,V),true,eventuality(U,V),true) = true ).
