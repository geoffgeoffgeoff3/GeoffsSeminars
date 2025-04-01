include('Saturations/NLP224+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( accessible_world(W,X) & theme(W,U,V) ) => theme(X,U,V) ) ).
