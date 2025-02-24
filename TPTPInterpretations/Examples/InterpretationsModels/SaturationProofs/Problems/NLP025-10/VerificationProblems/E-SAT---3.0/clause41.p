include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(thing(U,W),true,thing(V,W),true),true) = true ).
