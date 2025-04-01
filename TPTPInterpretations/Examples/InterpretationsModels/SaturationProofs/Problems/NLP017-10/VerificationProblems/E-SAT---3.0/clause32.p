include('Saturations/NLP017-10/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ifeq(tuple(eventuality(U),abstraction(U)),tuple(true,true),a,b) = b ).
