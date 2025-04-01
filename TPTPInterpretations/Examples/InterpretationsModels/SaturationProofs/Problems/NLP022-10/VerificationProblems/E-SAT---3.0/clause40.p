include('Saturations/NLP022-10/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ifeq2(of(U,V),true,ifeq2(owner(U),true,human(U),true),true) = true ).
