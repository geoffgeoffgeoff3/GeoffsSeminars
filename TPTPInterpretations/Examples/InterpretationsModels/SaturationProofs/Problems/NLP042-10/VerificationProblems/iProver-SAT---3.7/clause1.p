include('Saturations/NLP042-10/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq3(order(U,V),true,act(U,V),true) = true ).
