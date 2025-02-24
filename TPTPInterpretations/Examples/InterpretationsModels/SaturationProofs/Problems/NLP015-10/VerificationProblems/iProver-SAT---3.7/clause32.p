include('Saturations/NLP015-10/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ifeq(tuple(eventuality(U),abstraction(U)),tuple(true,true),a,b) = b ).
