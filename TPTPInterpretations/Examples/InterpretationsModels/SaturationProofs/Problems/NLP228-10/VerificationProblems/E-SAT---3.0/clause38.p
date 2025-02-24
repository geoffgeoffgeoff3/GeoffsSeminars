include('Saturations/NLP228-10/Saturations/E-SAT---3.0.ax').
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(thing(U,W),true,thing(V,W),true),true) = true ).
