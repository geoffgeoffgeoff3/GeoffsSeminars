include('Saturations/NLP249-10/Saturations/E-SAT---3.0.ax').
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(entity(U,W),true,entity(V,W),true),true) = true ).
