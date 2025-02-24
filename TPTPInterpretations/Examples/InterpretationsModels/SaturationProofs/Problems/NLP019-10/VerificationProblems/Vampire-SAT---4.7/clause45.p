include('Saturations/NLP019-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause45,conjecture,! [V] : ! [U] : ! [W] : ifeq2(have(V,U,W),true,ifeq2(human(U),true,of(U,W),true),true) = true ).
