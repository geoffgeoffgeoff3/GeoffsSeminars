include('Saturations/NLP226-10/Saturations/E-SAT---3.0.ax').
fof(clause63,conjecture,! [U] : ! [W] : ! [V] : ifeq2(think_believe_consider(U,W),true,ifeq2(accessible_world(U,V),true,think_believe_consider(V,W),true),true) = true ).
