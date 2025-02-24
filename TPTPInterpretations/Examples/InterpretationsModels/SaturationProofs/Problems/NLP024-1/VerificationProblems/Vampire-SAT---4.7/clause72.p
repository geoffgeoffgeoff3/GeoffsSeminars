include('Saturations/NLP024-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
