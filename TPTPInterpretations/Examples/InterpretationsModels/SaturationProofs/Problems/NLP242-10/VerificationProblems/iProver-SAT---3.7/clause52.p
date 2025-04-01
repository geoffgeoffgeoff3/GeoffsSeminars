include('Saturations/NLP242-10/Saturations/iProver-SAT---3.7.ax').
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(man(U,W),true,man(V,W),true),true) = true ).
