include('Saturations/NLP022+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax38,conjecture,! [U] : ! [V] : ! [W] : ( ( have(U,V,W) & human(V) ) <=> ( owner(V) & of(V,W) ) ) ).
