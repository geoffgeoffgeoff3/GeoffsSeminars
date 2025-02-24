include('Saturations/NLP042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ( of(U,W,V) & woman(U,V) & mia_forename(U,W) & forename(U,W) & shake_beverage(U,X) & event(U,Y) & agent(U,Y,V) & patient(U,Y,X) & past(U,Y) & nonreflexive(U,Y) & order(U,Y) ) ) ) )).
