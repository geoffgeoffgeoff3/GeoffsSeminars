include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(living(U,W),true,living(V,W),true),true) = true ).
