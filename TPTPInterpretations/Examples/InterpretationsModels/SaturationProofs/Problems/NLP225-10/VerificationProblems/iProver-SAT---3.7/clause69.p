include('Saturations/NLP225-10/Saturations/iProver-SAT---3.7.ax').
fof(clause69,conjecture,! [U] : ! [W] : ! [X] : ! [Y] : ! [V] : ifeq2(be(U,W,X,Y),true,ifeq2(accessible_world(U,V),true,be(V,W,X,Y),true),true) = true ).
