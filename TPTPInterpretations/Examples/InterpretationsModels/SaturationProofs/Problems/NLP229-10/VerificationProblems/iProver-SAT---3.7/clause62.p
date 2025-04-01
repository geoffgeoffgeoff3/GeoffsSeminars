include('Saturations/NLP229-10/Saturations/iProver-SAT---3.7.ax').
fof(clause62,conjecture,! [U] : ! [W] : ! [V] : ifeq3(present(U,W),true,ifeq3(accessible_world(U,V),true,present(V,W),true),true) = true ).
