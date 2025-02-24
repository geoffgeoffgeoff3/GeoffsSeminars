include('Saturations/NLP220+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax53,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( accessible_world(W,X) & agent(W,U,V) ) => agent(X,U,V) ) ).
