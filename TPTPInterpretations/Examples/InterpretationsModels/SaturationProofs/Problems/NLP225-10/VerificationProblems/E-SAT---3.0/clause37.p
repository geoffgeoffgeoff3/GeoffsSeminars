include('Saturations/NLP225-10/Saturations/E-SAT---3.0.ax').
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(eventuality(U,W),true,eventuality(V,W),true),true) = true ).
