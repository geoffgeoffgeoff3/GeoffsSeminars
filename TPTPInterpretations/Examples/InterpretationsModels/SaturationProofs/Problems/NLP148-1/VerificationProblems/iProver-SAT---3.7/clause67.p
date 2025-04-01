include('Saturations/NLP148-1/Saturations/iProver-SAT---3.7.ax').
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
