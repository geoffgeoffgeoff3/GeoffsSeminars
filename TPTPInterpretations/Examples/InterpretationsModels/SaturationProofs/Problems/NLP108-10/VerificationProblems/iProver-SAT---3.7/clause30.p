include('Saturations/NLP108-10/Saturations/iProver-SAT---3.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq2(tuple2(nonliving(U,V),living(U,V)),tuple2(true,true),a,b) = b ).
