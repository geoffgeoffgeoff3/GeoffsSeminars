include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(abstraction(U,W),true,abstraction(V,W),true),true) = true ).
