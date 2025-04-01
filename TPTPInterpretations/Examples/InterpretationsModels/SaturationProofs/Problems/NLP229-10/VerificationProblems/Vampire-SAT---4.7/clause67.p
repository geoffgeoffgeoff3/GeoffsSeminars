include('Saturations/NLP229-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause67,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(agent(U,W,X),true,ifeq3(accessible_world(U,V),true,agent(V,W,X),true),true) = true ).
