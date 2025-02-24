include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause66,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(of(U,W,X),true,ifeq3(accessible_world(U,V),true,of(V,W,X),true),true) = true ).
