include('Saturations/NLP220-10/Saturations/E-SAT---3.0.ax').
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(specific(U,W),true,specific(V,W),true),true) = true ).
