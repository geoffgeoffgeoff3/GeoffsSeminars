include('Saturations/NLP049+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax54,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( nonreflexive(U,V) & agent(U,V,W) & patient(U,V,X) ) => W != X ) ).
