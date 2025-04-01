include('Saturations/NLP018+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax40,conjecture,! [U] : ! [V] : ! [W] : ( ( event(U) & have(U,V,W) ) => of(V,W) ) ).
