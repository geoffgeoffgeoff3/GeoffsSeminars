include('Saturations/NLP113-1/Saturations/iProver-SAT---3.7.ax').
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ drink(U,V) | ~ patient(U,V,W) | ~ agent(U,V,X) | beverage(U,W) ) ).
