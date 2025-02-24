include('Saturations/NLP242-10/Saturations/iProver-SAT---3.7.ax').
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(jules_forename(U,W),true,jules_forename(V,W),true),true) = true ).
