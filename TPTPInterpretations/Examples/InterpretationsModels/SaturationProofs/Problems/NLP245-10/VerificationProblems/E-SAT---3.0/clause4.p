include('Saturations/NLP245-10/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ifeq2(thing(U,V),true,singleton(U,V),true) = true ).
