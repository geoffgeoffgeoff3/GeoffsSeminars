include('Saturations/NLP241-10/Saturations/iProver-SAT---3.7.ax').
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(living(U,W),true,living(V,W),true),true) = true ).
