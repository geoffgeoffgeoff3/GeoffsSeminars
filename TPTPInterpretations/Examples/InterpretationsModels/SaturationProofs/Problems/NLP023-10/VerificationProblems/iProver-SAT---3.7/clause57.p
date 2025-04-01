include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(living(U,W),true,living(V,W),true),true) = true ).
