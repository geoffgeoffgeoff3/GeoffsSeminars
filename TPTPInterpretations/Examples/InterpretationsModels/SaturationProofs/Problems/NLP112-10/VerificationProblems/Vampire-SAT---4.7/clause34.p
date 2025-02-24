include('Saturations/NLP112-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause34,conjecture,! [U] : ! [V] : ! [X] : ! [W] : ifeq3(agent(U,V,X),true,ifeq3(patient(U,V,W),true,ifeq3(drink(U,V),true,beverage(U,W),true),true),true) = true ).
