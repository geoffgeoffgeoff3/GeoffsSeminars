include('Saturations/NLP220+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax42,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & think_believe_consider(V,U) ) => think_believe_consider(W,U) ) ).
