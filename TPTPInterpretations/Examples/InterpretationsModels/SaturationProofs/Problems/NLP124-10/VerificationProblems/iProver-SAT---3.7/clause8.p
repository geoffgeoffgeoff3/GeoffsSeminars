include('Saturations/NLP124-10/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ifeq2(street(U,V),true,way(U,V),true) = true ).
