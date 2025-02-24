include('Saturations/NLP243-10/Saturations/iProver-SAT---3.7.ax').
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(animate(U,W),true,animate(V,W),true),true) = true ).
