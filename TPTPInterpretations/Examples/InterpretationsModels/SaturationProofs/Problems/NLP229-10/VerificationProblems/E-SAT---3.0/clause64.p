include('Saturations/NLP229-10/Saturations/E-SAT---3.0.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(proposition(U,W),true,proposition(V,W),true),true) = true ).
