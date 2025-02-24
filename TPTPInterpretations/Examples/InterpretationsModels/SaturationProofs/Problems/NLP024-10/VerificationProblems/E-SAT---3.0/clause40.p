include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(eventuality(U,W),true,eventuality(V,W),true),true) = true ).
