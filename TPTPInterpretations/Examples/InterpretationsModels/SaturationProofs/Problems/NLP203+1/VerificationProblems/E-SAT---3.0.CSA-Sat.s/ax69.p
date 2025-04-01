include('Saturations/NLP203+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( nonreflexive(U,V) & agent(U,V,W) & patient(U,V,X) ) => W != X ) ).
