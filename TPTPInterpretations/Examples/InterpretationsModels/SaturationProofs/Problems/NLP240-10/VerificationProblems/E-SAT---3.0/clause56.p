include('Saturations/NLP240-10/Saturations/E-SAT---3.0.ax').
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(existent(U,W),true,existent(V,W),true),true) = true ).
