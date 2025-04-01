include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause67,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(agent(U,W,X),true,ifeq3(accessible_world(U,V),true,agent(V,W,X),true),true) = true ).
