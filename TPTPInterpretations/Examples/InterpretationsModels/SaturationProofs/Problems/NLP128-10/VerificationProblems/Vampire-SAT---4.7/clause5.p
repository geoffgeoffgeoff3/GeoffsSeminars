include('Saturations/NLP128-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ifeq2(eventuality(U,V),true,specific(U,V),true) = true ).
