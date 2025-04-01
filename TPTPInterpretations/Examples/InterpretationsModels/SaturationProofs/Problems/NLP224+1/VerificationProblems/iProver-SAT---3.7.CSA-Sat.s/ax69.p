include('Saturations/NLP224+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ( think_believe_consider(U,V) & proposition(U,Y) & theme(U,V,Y) & agent(U,V,X) & think_believe_consider(U,W) & proposition(U,Z) & theme(U,W,Z) & agent(U,W,X) ) => Y = Z ) ).
