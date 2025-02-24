include('Saturations/NLP225-10/Saturations/iProver-SAT---3.7.ax').
fof(clause62,conjecture,! [U] : ! [W] : ! [V] : ifeq2(present(U,W),true,ifeq2(accessible_world(U,V),true,present(V,W),true),true) = true ).
