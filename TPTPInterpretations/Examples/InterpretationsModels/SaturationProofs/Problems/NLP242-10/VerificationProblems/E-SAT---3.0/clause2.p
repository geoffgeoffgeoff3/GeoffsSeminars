include('Saturations/NLP242-10/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ifeq2(event(U,V),true,eventuality(U,V),true) = true ).
