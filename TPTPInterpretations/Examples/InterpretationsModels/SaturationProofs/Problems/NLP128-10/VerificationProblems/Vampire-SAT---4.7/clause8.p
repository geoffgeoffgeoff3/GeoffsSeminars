include('Saturations/NLP128-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ifeq2(street(U,V),true,way(U,V),true) = true ).
