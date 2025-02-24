include('Saturations/NLP111-10/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ifeq2(tuple2(nonliving(U,V),animate(U,V)),tuple2(true,true),a,b) = b ).
