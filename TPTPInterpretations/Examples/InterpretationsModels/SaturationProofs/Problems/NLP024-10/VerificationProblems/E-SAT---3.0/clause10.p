include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ifeq3(relation(U,V),true,abstraction(U,V),true) = true ).
