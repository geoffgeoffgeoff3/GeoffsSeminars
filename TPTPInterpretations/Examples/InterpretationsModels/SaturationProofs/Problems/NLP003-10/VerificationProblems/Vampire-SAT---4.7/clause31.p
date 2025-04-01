include('Saturations/NLP003-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause31,conjecture,! [U] : ! [V] : ifeq2(of(U,V),true,ifeq2(owner(U),true,human(U),true),true) = true ).
