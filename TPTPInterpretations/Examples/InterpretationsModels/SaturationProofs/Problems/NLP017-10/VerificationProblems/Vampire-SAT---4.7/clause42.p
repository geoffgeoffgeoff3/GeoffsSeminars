include('Saturations/NLP017-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause42,conjecture,! [V] : ! [U] : ! [W] : ifeq2(have(V,U,W),true,ifeq2(human(U),true,owner(U),true),true) = true ).
