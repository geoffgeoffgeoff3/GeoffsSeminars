include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(eventuality(U,W),true,eventuality(V,W),true),true) = true ).
