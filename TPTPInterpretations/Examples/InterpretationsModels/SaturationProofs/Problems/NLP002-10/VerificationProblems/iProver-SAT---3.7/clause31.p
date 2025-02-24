include('Saturations/NLP002-10/Saturations/iProver-SAT---3.7.ax').
fof(clause31,conjecture,! [U] : ! [V] : ifeq2(of(U,V),true,ifeq2(owner(U),true,human(U),true),true) = true ).
