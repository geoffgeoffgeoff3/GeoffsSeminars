include('Saturations/NLP021-10/Saturations/E-SAT---3.0.ax').
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ifeq2(of(U,V),true,ifeq2(owner(U),true,have(W,U,V),true),true) = true ).
