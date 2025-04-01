include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ifeq2(desire_want(U,V),true,event(U,V),true) = true ).
