include('Saturations/NLP025+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax62,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( accessible_world(W,X) & agent(W,U,V) ) => agent(X,U,V) ) ).
