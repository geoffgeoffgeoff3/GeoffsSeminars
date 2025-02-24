include('Saturations/NLP018+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax40,conjecture,! [U] : ! [V] : ! [W] : ( ( event(U) & have(U,V,W) ) => of(V,W) ) ).
