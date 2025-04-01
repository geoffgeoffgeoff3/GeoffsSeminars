include('Saturations/NLP253+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ( think_believe_consider(U,V) & proposition(U,Y) & theme(U,V,Y) & agent(U,V,X) & think_believe_consider(U,W) & proposition(U,Z) & theme(U,W,Z) & agent(U,W,X) ) => Y = Z ) ).
