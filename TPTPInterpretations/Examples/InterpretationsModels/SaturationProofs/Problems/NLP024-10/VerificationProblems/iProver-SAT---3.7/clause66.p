include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(vincent_forename(U,W),true,vincent_forename(V,W),true),true) = true ).
