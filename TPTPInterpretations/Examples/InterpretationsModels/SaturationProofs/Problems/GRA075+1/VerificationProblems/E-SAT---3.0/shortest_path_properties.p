include('Saturations/GRA075+1/Saturations/E-SAT---3.0.ax').
fof(shortest_path_properties,conjecture,! [V1] : ! [V2] : ! [E1] : ! [E2] : ! [P] : ( ( shortest_path(V1,V2,P) & precedes(E1,E2,P) ) => ( ~ ( ? [E3] : ( tail_of(E3) = tail_of(E1) & head_of(E3) = head_of(E2) ) ) & ~ precedes(E2,E1,P) ) ) ).
