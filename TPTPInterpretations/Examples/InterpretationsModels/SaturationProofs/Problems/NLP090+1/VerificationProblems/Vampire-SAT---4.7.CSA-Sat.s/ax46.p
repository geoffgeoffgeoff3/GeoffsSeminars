include('Saturations/NLP090+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( nonreflexive(U,V) & agent(U,V,W) & patient(U,V,X) ) => W != X ) ).
