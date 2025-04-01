include('Saturations/NLP201+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax66,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & forename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( forename(U,X) & X != W & of(U,X,V) ) ) ) ).
