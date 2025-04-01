include('Saturations/NLP128+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax35,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & placename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( placename(U,X) & X != W & of(U,X,V) ) ) ) ).
