include('Saturations/NLP225-10/Saturations/iProver-SAT---3.7.ax').
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(animate(U,W),true,animate(V,W),true),true) = true ).
