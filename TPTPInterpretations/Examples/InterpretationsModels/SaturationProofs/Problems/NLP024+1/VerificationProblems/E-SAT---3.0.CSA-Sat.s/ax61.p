include('Saturations/NLP024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax61,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & desire_want(V,U) ) => desire_want(W,U) ) ).
