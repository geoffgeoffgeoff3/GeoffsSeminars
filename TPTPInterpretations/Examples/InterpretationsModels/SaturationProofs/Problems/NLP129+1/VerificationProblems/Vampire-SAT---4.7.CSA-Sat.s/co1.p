include('Saturations/NLP129+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ( chevy(U,V) & white(U,V) & dirty(U,V) & old(U,V) & of(U,W,X) & city(U,X) & hollywood_placename(U,W) & placename(U,W) & street(U,X) & lonely(U,X) & event(U,Y) & agent(U,Y,V) & present(U,Y) & barrel(U,Y) & down(U,Y,X) & in(U,Y,X) ) ) ) )).
