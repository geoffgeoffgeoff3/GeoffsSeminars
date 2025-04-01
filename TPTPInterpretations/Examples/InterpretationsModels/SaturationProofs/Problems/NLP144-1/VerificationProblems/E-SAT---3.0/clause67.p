include('Saturations/NLP144-1/Saturations/E-SAT---3.0.ax').
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
