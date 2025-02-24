include('Saturations/NLP249-10/Saturations/E-SAT---3.0.ax').
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(jules_forename(U,W),true,jules_forename(V,W),true),true) = true ).
