include('Saturations/NLP246-10/Saturations/E-SAT---3.0.ax').
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(nonhuman(U,W),true,nonhuman(V,W),true),true) = true ).
