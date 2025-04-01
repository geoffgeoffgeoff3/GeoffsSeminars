include('Saturations/NLP226-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(jules_forename(U,W),true,jules_forename(V,W),true),true) = true ).
