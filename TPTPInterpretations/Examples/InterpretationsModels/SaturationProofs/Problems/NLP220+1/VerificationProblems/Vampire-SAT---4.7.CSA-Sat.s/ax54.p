include('Saturations/NLP220+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax54,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & present(V,U) ) => present(W,U) ) ).
