include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(mia_forename(U,W),true,mia_forename(V,W),true),true) = true ).
