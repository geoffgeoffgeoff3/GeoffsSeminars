include('Saturations/NLP224+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax38,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & think_believe_consider(V,U) ) => think_believe_consider(W,U) ) ).
