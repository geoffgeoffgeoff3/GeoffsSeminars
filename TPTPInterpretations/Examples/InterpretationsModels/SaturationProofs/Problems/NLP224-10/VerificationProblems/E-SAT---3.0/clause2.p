include('Saturations/NLP224-10/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ifeq2(eventuality(U,V),true,thing(U,V),true) = true ).
