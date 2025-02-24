include('Saturations/NLP243-10/Saturations/E-SAT---3.0.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(vincent_forename(U,W),true,vincent_forename(V,W),true),true) = true ).
