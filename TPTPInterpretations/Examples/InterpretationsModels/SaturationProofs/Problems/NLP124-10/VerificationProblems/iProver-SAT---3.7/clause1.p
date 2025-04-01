include('Saturations/NLP124-10/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq2(barrel(U,V),true,event(U,V),true) = true ).
