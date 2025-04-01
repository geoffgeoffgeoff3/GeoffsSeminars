include('Saturations/NLP227-1/Saturations/iProver-SAT---3.7.ax').
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ proposition(U,V) | ~ proposition(U,W) | ~ theme(U,X,V) | ~ think_believe_consider(U,X) | ~ think_believe_consider(U,Y) | ~ theme(U,Y,W) | ~ agent(U,Y,Z) | ~ agent(U,X,Z) | V = W ) ).
