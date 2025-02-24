include('Saturations/NLP125+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ( of(U,V,W) & city(U,W) & hollywood_placename(U,V) & placename(U,V) & street(U,W) & lonely(U,W) & chevy(U,X) & white(U,X) & dirty(U,X) & old(U,X) & event(U,Y) & agent(U,Y,X) & present(U,Y) & barrel(U,Y) & down(U,Y,W) & in(U,Y,W) ) ) ) )).
