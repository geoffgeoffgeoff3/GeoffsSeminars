include('Saturations/NLP220-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ proposition(U,V) | ~ proposition(U,W) | ~ theme(U,X,V) | ~ think_believe_consider(U,X) | ~ think_believe_consider(U,Y) | ~ theme(U,Y,W) | ~ agent(U,Y,Z) | ~ agent(U,X,Z) | V = W ) ).
