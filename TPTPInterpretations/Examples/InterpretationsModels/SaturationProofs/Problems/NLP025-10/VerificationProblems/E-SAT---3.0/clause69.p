include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause69,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq2(agent(U,W,X),true,ifeq2(accessible_world(U,V),true,agent(V,W,X),true),true) = true ).
