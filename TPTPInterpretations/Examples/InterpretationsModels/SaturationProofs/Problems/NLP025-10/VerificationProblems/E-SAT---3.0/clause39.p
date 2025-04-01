include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(event(U,W),true,event(V,W),true),true) = true ).
