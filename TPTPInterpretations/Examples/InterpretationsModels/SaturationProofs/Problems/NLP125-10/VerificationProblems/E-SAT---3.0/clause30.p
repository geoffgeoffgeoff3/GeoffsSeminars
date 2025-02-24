include('Saturations/NLP125-10/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq2(vehicle(U,V),true,transport(U,V),true) = true ).
