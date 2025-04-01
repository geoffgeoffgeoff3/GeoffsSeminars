include('Saturations/NLP241-10/Saturations/E-SAT---3.0.ax').
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(event(U,W),true,event(V,W),true),true) = true ).
