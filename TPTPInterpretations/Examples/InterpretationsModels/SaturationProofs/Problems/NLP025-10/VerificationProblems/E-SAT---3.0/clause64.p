include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(animate(U,W),true,animate(V,W),true),true) = true ).
