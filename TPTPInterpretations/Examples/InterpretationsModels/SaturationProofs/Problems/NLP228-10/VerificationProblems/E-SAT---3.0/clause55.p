include('Saturations/NLP228-10/Saturations/E-SAT---3.0.ax').
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(relname(U,W),true,relname(V,W),true),true) = true ).
