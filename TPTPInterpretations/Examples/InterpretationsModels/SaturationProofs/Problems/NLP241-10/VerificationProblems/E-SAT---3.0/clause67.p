include('Saturations/NLP241-10/Saturations/E-SAT---3.0.ax').
fof(clause67,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(theme(U,W,X),true,ifeq2(accessible_world(U,V),true,theme(V,W,X),true),true) = true ).
