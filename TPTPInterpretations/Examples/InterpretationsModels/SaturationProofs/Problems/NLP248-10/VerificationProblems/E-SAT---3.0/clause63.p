include('Saturations/NLP248-10/Saturations/E-SAT---3.0.ax').
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(relname(U,W),true,relname(V,W),true),true) = true ).
