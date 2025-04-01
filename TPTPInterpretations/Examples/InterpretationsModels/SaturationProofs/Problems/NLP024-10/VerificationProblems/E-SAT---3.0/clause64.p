include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(animate(U,W),true,animate(V,W),true),true) = true ).
