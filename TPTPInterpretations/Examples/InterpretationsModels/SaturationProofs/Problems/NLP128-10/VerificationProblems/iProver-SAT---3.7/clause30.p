include('Saturations/NLP128-10/Saturations/iProver-SAT---3.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq2(vehicle(U,V),true,transport(U,V),true) = true ).
