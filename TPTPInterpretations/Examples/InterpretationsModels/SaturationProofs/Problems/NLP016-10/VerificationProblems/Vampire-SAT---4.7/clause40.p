include('Saturations/NLP016-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause40,conjecture,! [U] : ! [V] : ifeq2(of(U,V),true,ifeq2(owner(U),true,human(U),true),true) = true ).
