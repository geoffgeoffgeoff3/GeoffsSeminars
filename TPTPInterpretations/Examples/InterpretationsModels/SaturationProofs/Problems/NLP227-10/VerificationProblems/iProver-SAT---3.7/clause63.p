include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause63,conjecture,! [U] : ! [W] : ! [V] : ifeq3(think_believe_consider(U,W),true,ifeq3(accessible_world(U,V),true,think_believe_consider(V,W),true),true) = true ).
