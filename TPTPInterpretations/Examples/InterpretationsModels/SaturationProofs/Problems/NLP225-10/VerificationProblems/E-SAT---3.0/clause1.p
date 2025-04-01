include('Saturations/NLP225-10/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq2(state(U,V),true,eventuality(U,V),true) = true ).
