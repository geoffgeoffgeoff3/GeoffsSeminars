include('Saturations/NLP127-10/Saturations/iProver-SAT---3.7.ax').
fof(clause25,conjecture,! [U] : ! [V] : ifeq2(hollywood_placename(U,V),true,placename(U,V),true) = true ).
