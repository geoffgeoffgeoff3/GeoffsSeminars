include('Saturations/NLP224+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax40,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & present(V,U) ) => present(W,U) ) ).
