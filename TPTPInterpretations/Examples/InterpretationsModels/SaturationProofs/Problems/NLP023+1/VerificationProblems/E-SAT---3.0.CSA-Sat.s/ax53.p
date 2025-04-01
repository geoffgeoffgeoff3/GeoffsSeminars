include('Saturations/NLP023+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax53,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & desire_want(V,U) ) => desire_want(W,U) ) ).
