include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(entity(U,W),true,entity(V,W),true),true) = true ).
