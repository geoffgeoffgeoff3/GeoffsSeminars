include('Saturations/NLP015-10/Saturations/E-SAT---3.0.ax').
fof(clause43,conjecture,! [U] : ! [W] : ! [V] : ifeq3(partof(U,W),true,ifeq3(partof(U,V),true,W,V),V) = V ).
