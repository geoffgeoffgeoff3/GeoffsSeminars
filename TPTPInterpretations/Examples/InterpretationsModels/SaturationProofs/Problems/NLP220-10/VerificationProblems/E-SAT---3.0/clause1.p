include('Saturations/NLP220-10/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [U] : ! [V] : ifeq2(smoke(U,V),true,event(U,V),true) = true ).
