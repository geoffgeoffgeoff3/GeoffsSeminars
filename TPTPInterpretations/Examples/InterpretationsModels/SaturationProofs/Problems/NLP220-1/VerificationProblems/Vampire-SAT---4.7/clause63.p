include('Saturations/NLP220-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
