include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq2(tuple2(unisex(U,V),male(U,V)),tuple2(true,true),a,b) = b ).
