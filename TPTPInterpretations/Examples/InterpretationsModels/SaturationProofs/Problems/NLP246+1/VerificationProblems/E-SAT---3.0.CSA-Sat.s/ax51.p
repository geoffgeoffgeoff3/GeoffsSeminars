include('Saturations/NLP246+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax51,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ( accessible_world(X,Y) & be(X,U,V,W) ) => be(Y,U,V,W) ) ).
