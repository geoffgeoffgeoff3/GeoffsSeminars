include('Saturations/NLP246-10/Saturations/E-SAT---3.0.ax').
fof(clause71,conjecture,! [U] : ! [Y] : ! [W] : ! [X] : ! [V] : ! [Z] : ifeq3(theme(U,Y,W),true,ifeq3(theme(U,X,V),true,ifeq3(agent(U,Y,Z),true,ifeq3(agent(U,X,Z),true,ifeq3(think_believe_consider(U,Y),true,ifeq3(think_believe_consider(U,X),true,ifeq3(proposition(U,W),true,ifeq3(proposition(U,V),true,V,W),W),W),W),W),W),W),W) = W ).
