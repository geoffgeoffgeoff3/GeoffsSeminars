include('Saturations/NLP014-10/Saturations/iProver-SAT---3.7.ax').
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ifeq2(of(U,V),true,ifeq2(owner(U),true,have(W,U,V),true),true) = true ).
