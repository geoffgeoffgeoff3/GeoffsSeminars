include('Saturations/NLP023-1/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ desire_want(U,W) | desire_want(V,W) ) ).
