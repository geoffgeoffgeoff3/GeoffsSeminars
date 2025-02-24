include('Saturations/NLP126-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
