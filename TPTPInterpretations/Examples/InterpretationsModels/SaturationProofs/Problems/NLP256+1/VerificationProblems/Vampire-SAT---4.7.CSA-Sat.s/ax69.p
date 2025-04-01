include('Saturations/NLP256+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax69,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & forename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( forename(U,X) & X != W & of(U,X,V) ) ) ) ).
