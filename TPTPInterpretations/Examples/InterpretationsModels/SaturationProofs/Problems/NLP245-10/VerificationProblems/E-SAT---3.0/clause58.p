include('Saturations/NLP245-10/Saturations/E-SAT---3.0.ax').
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(living(U,W),true,living(V,W),true),true) = true ).
