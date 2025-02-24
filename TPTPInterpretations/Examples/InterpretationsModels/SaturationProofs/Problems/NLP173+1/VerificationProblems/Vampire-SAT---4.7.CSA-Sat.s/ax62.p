include('Saturations/NLP173+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax62,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & placename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( placename(U,X) & X != W & of(U,X,V) ) ) ) ).
