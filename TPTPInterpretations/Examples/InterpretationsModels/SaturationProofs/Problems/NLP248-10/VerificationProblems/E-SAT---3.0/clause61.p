include('Saturations/NLP248-10/Saturations/E-SAT---3.0.ax').
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(male(U,W),true,male(V,W),true),true) = true ).
