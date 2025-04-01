include('Saturations/NLP255+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax54,conjecture,! [U] : ! [V] : ! [W] : ( ( accessible_world(V,W) & abstraction(V,U) ) => abstraction(W,U) ) ).
