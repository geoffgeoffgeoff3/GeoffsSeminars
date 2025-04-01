include('Saturations/NLP002-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause38,conjecture,! [W] : ! [V] : ! [U] : ifeq2(have(W,V,U),true,ifeq2(nonhuman(V),true,ifeq2(nonhuman(U),true,partof(U,V),true),true),true) = true ).
