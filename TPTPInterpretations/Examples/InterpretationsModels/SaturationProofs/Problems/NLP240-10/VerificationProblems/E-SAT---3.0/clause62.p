include('Saturations/NLP240-10/Saturations/E-SAT---3.0.ax').
fof(clause62,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(forename(U,W),true,forename(V,W),true),true) = true ).
