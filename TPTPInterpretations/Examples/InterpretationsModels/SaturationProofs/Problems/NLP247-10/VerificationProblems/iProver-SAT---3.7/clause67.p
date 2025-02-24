include('Saturations/NLP247-10/Saturations/iProver-SAT---3.7.ax').
fof(clause67,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(theme(U,W,X),true,ifeq2(accessible_world(U,V),true,theme(V,W,X),true),true) = true ).
