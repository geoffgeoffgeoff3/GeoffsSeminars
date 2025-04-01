include('Saturations/NLP246-10/Saturations/iProver-SAT---3.7.ax').
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(relname(U,W),true,relname(V,W),true),true) = true ).
