include('Saturations/NLP224-10/Saturations/E-SAT---3.0.ax').
fof(clause66,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(of(U,W,X),true,ifeq2(accessible_world(U,V),true,of(V,W,X),true),true) = true ).
