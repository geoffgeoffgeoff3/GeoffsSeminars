include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause69,conjecture,! [U] : ! [W] : ! [X] : ! [Y] : ! [V] : ifeq3(be(U,W,X,Y),true,ifeq3(accessible_world(U,V),true,be(V,W,X,Y),true),true) = true ).
