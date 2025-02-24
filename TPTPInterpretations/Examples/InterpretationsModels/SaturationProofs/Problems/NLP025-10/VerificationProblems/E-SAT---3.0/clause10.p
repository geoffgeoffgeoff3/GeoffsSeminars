include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ifeq2(relation(U,V),true,abstraction(U,V),true) = true ).
