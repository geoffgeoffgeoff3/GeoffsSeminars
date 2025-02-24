include('Saturations/NLP110-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq2(tuple2(nonliving(U,V),living(U,V)),tuple2(true,true),a,b) = b ).
