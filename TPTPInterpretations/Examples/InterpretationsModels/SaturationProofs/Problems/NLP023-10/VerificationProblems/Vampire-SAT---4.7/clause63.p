include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause63,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(of(U,W,X),true,ifeq2(accessible_world(U,V),true,of(V,W,X),true),true) = true ).
