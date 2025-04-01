include('Saturations/GRA075+1/Saturations/Vampire-SAT---4.7.ax').
fof(precedes_defn,conjecture,! [P] : ! [V1] : ! [V2] : ( path(V1,V2,P) => ! [E1] : ! [E2] : ( precedes(E1,E2,P) <= ( on_path(E1,P) & on_path(E2,P) & ( sequential(E1,E2) | ? [E3] : ( sequential(E1,E3) & precedes(E3,E2,P) ) ) ) ) ) ).
