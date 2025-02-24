include('Saturations/NLP126+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ( street(U,V) & lonely(U,V) & of(U,W,X) & city(U,X) & hollywood_placename(U,W) & placename(U,W) & chevy(U,X) & white(U,X) & dirty(U,X) & old(U,X) & event(U,Y) & agent(U,Y,X) & present(U,Y) & barrel(U,Y) & down(U,Y,V) & in(U,Y,X) ) ) ) )).
