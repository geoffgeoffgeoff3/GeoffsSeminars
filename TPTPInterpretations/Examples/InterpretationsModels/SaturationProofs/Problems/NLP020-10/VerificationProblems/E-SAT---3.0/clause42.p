include('Saturations/NLP020-10/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [V] : ! [U] : ! [W] : ifeq2(have(V,U,W),true,ifeq2(human(U),true,owner(U),true),true) = true ).
