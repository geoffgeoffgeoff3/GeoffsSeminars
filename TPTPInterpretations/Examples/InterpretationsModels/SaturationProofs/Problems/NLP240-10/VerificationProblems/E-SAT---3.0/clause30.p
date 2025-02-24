include('Saturations/NLP240-10/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ifeq2(jules_forename(U,V),true,forename(U,V),true) = true ).
