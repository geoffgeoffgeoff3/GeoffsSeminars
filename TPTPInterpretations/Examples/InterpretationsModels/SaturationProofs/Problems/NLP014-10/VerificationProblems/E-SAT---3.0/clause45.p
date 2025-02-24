include('Saturations/NLP014-10/Saturations/E-SAT---3.0.ax').
fof(clause45,conjecture,! [V] : ! [U] : ! [W] : ifeq2(have(V,U,W),true,ifeq2(human(U),true,of(U,W),true),true) = true ).
