include('Saturations/NLP003-10/Saturations/iProver-SAT---3.7.ax').
fof(clause34,conjecture,! [U] : ! [W] : ! [V] : ifeq3(partof(U,W),true,ifeq3(partof(U,V),true,W,V),V) = V ).
