include('Saturations/NLP228-10/Saturations/E-SAT---3.0.ax').
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(forename(U,W),true,forename(V,W),true),true) = true ).
