include('Saturations/NLP110-10/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ifeq3(beverage(U,V),true,food(U,V),true) = true ).
