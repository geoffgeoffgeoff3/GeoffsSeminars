include('Saturations/NLP220-10/Saturations/iProver-SAT---3.7.ax').
fof(clause62,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(of(U,W,X),true,ifeq2(accessible_world(U,V),true,of(V,W,X),true),true) = true ).
