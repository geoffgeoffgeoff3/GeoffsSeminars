include('Saturations/NLP240-10/Saturations/E-SAT---3.0.ax').
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(eventuality(U,W),true,eventuality(V,W),true),true) = true ).
