include('Saturations/NLP025+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax60,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( accessible_world(W,X) & theme(W,U,V) ) => theme(X,U,V) ) ).
