include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(animate(U,W),true,animate(V,W),true),true) = true ).
