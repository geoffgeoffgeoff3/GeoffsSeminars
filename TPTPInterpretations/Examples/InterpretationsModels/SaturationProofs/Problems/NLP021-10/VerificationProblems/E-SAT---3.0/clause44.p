include('Saturations/NLP021-10/Saturations/E-SAT---3.0.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ifeq2(have(U,V,W),true,ifeq2(event(U),true,of(V,W),true),true) = true ).
