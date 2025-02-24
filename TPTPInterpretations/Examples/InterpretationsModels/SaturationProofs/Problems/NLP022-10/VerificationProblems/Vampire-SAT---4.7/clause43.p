include('Saturations/NLP022-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause43,conjecture,! [U] : ! [W] : ! [V] : ifeq3(partof(U,W),true,ifeq3(partof(U,V),true,W,V),V) = V ).
