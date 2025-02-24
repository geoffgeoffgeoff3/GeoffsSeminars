include('Saturations/NLP224-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause69,conjecture,! [U] : ! [W] : ! [X] : ! [Y] : ! [V] : ifeq2(be(U,W,X,Y),true,ifeq2(accessible_world(U,V),true,be(V,W,X,Y),true),true) = true ).
