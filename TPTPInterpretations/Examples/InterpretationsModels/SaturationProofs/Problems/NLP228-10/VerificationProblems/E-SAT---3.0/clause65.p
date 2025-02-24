include('Saturations/NLP228-10/Saturations/E-SAT---3.0.ax').
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(vincent_forename(U,W),true,vincent_forename(V,W),true),true) = true ).
