include('Saturations/NLP002+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(~ ( ? [U] : ? [V] : ? [W] : ? [X] : ( hollywood(U) & city(U) & event(V) & street(W) & way(W) & lonely(W) & chevy(X) & car(X) & white(X) & dirty(X) & old(X) & barrel(V,X) & down(V,W) & in(V,U) ) ) )).
