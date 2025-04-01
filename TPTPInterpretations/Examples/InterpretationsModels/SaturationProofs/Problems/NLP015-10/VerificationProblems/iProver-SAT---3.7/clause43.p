include('Saturations/NLP015-10/Saturations/iProver-SAT---3.7.ax').
fof(clause43,conjecture,! [U] : ! [W] : ! [V] : ifeq3(partof(U,W),true,ifeq3(partof(U,V),true,W,V),V) = V ).
