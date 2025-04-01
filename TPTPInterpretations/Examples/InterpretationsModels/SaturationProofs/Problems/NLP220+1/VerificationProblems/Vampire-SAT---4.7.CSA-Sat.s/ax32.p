include('Saturations/NLP220+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( accessible_world(W,X) & of(W,U,V) ) => of(X,U,V) ) ).
