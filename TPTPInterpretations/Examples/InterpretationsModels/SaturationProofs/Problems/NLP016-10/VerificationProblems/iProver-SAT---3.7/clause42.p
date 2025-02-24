include('Saturations/NLP016-10/Saturations/iProver-SAT---3.7.ax').
fof(clause42,conjecture,! [V] : ! [U] : ! [W] : ifeq2(have(V,U,W),true,ifeq2(human(U),true,owner(U),true),true) = true ).
