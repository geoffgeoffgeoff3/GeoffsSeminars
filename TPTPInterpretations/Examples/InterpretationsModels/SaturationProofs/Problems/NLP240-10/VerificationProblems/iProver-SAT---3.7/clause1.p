include('Saturations/NLP240-10/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq2(smoke(U,V),true,event(U,V),true) = true ).
