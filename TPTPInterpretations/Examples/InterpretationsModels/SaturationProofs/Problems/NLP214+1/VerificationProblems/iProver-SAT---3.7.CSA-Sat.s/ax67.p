include('Saturations/NLP214+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax67,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & placename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( placename(U,X) & X != W & of(U,X,V) ) ) ) ).
