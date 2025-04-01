include('Saturations/NLP003+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax31,conjecture,! [U] : ! [V] : ! [W] : ( ( event(U) & have(U,V,W) ) => of(V,W) ) ).
