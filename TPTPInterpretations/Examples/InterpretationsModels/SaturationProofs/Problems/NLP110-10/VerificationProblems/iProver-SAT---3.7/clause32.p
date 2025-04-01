include('Saturations/NLP110-10/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq2(tuple2(nonliving(U,V),animate(U,V)),tuple2(true,true),a,b) = b ).
