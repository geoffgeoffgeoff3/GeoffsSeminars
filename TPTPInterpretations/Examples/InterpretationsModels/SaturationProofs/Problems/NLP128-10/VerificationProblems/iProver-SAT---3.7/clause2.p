include('Saturations/NLP128-10/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ifeq2(event(U,V),true,eventuality(U,V),true) = true ).
