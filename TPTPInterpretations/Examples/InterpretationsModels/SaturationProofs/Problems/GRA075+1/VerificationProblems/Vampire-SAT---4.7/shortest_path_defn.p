include('Saturations/GRA075+1/Saturations/Vampire-SAT---4.7.ax').
fof(shortest_path_defn,conjecture,! [V1] : ! [V2] : ! [SP] : ( shortest_path(V1,V2,SP) <=> ( path(V1,V2,SP) & V1 != V2 & ! [P] : ( path(V1,V2,P) => less_or_equal(length_of(SP),length_of(P)) ) ) ) ).
