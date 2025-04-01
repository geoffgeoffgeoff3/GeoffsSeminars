include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(man(U,W),true,man(V,W),true),true) = true ).
