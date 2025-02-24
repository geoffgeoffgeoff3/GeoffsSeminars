include('Saturations/NLP022-10/Saturations/iProver-SAT---3.7.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ifeq2(have(U,V,W),true,ifeq2(event(U),true,of(V,W),true),true) = true ).
