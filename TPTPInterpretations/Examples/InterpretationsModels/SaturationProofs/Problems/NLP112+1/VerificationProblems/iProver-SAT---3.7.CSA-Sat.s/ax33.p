include('Saturations/NLP112+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( drink(U,V) & agent(U,V,W) & patient(U,V,X) ) => beverage(U,X) ) ).
