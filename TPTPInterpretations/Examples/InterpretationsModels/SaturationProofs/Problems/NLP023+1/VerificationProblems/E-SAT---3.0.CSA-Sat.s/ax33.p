include('Saturations/NLP023+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( accessible_world(W,X) & of(W,U,V) ) => of(X,U,V) ) ).
