include('Saturations/NLP226-10/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ifeq2(eventuality(U,V),true,specific(U,V),true) = true ).
