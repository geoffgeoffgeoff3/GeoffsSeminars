include('Saturations/NLP229+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax70,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & forename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( forename(U,X) & X != W & of(U,X,V) ) ) ) ).
