include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(mia_forename(U,W),true,mia_forename(V,W),true),true) = true ).
