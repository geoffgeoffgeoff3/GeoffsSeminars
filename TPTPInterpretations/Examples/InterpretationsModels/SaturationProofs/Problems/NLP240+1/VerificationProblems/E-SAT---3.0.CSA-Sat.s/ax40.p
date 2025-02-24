include('Saturations/NLP240+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax40,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & male(V,U) ) => male(W,U) ) ).
