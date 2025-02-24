include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq2(tuple2(specific(U,V),general(U,V)),tuple2(true,true),a,b) = b ).
