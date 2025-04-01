include('Saturations/NLP042-10/Saturations/iProver-SAT---3.7.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ifeq(tuple(patient(U,V,W),nonreflexive(U,V),agent(U,V,W)),tuple(true,true,true),a,b) = b ).
