include('Saturations/NLP020-10/Saturations/iProver-SAT---3.7.ax').
fof(clause47,conjecture,! [W] : ! [V] : ! [U] : ifeq2(have(W,V,U),true,ifeq2(nonhuman(V),true,ifeq2(nonhuman(U),true,partof(U,V),true),true),true) = true ).
