include('Saturations/NLP129-10/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ifeq2(street(U,V),true,way(U,V),true) = true ).
