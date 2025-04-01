include('Saturations/NLP003+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(~ ( ? [U] : ? [V] : ? [W] : ? [X] : ( hollywood(U) & city(U) & event(V) & chevy(W) & car(W) & white(W) & dirty(W) & old(W) & street(X) & way(X) & lonely(X) & barrel(V,W) & down(V,X) & in(V,U) ) ) )).
