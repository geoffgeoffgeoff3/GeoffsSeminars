include('Saturations/NLP229-10/Saturations/E-SAT---3.0.ax').
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(jules_forename(U,W),true,jules_forename(V,W),true),true) = true ).
