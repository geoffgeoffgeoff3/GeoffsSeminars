include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(relname(U,W),true,relname(V,W),true),true) = true ).
