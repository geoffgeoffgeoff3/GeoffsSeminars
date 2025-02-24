include('Saturations/NLP107+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( drink(U,V) & agent(U,V,W) & patient(U,V,X) ) => beverage(U,X) ) ).
