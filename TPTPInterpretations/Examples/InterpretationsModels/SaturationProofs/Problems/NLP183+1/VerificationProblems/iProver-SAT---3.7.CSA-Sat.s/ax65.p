include('Saturations/NLP183+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax65,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( nonreflexive(U,V) & agent(U,V,W) & patient(U,V,X) ) => W != X ) ).
