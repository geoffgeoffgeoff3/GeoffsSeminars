include('Saturations/NLP020+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax38,conjecture,! [U] : ! [V] : ! [W] : ( ( have(U,V,W) & human(V) ) <=> ( owner(V) & of(V,W) ) ) ).
