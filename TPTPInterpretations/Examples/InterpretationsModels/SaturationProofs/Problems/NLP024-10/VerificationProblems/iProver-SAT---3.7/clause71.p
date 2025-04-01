include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause71,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(of(U,W,X),true,ifeq3(accessible_world(U,V),true,of(V,W,X),true),true) = true ).
