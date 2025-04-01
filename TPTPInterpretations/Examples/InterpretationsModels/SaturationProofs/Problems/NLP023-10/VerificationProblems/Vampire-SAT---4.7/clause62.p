include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause62,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(theme(U,W,X),true,ifeq2(accessible_world(U,V),true,theme(V,W,X),true),true) = true ).
