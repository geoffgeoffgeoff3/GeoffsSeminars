include('Saturations/NLP129-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq2(vehicle(U,V),true,transport(U,V),true) = true ).
