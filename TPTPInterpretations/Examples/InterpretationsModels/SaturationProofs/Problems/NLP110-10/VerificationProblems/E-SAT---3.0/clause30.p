include('Saturations/NLP110-10/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq2(tuple2(nonliving(U,V),living(U,V)),tuple2(true,true),a,b) = b ).
