include('Saturations/NLP220-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause60,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(agent(U,W,X),true,ifeq2(accessible_world(U,V),true,agent(V,W,X),true),true) = true ).
