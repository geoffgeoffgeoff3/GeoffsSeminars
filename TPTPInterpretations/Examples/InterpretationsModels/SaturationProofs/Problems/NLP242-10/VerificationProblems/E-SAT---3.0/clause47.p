include('Saturations/NLP242-10/Saturations/E-SAT---3.0.ax').
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(relation(U,W),true,relation(V,W),true),true) = true ).
