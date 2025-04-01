include('Saturations/NLP128+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ( of(U,V,W) & city(U,W) & hollywood_placename(U,V) & placename(U,V) & chevy(U,W) & white(U,W) & dirty(U,W) & old(U,W) & street(U,X) & lonely(U,X) & event(U,Y) & agent(U,Y,W) & present(U,Y) & barrel(U,Y) & down(U,Y,X) & in(U,Y,W) ) ) ) )).
