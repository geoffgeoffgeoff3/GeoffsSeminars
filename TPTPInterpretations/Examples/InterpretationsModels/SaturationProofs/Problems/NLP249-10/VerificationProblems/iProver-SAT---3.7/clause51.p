include('Saturations/NLP249-10/Saturations/iProver-SAT---3.7.ax').
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(state(U,W),true,state(V,W),true),true) = true ).
