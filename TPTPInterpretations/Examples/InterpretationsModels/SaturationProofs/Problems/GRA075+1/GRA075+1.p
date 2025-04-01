fof(no_loops,conjecture,! [E] : ( edge(E) => head_of(E) != tail_of(E) ) ).
fof(edge_ends_are_vertices,conjecture,! [E] : ( edge(E) => ( vertex(head_of(E)) & vertex(tail_of(E)) ) ) ).
fof(complete_properties,conjecture,complete => ! [V1] : ! [V2] : ( ( vertex(V1) & vertex(V2) & V1 != V2 ) => ? [E] : ( edge(E) & ( ( V1 = head_of(E) & V2 = tail_of(E) ) <~> ( V2 = head_of(E) & V1 = tail_of(E) ) ) ) ) ).
fof(path_defn,conjecture,! [V1] : ! [V2] : ! [P] : ( path(V1,V2,P) <= ( vertex(V1) & vertex(V2) & ? [E] : ( edge(E) & V1 = tail_of(E) & ( ( V2 = head_of(E) & P = path_cons(E,empty) ) | ? [TP] : ( path(head_of(E),V2,TP) & P = path_cons(E,TP) ) ) ) ) ) ).
fof(path_properties,conjecture,! [V1] : ! [V2] : ! [P] : ( path(V1,V2,P) => ( vertex(V1) & vertex(V2) & ? [E] : ( edge(E) & V1 = tail_of(E) & ( ( V2 = head_of(E) & P = path_cons(E,empty) ) <~> ? [TP] : ( path(head_of(E),V2,TP) & P = path_cons(E,TP) ) ) ) ) ) ).
fof(on_path_properties,conjecture,! [V1] : ! [V2] : ! [P] : ! [E] : ( ( path(V1,V2,P) & on_path(E,P) ) => ( edge(E) & in_path(head_of(E),P) & in_path(tail_of(E),P) ) ) ).
fof(in_path_properties,conjecture,! [V1] : ! [V2] : ! [P] : ! [V] : ( ( path(V1,V2,P) & in_path(V,P) ) => ( vertex(V) & ? [E] : ( on_path(E,P) & ( V = head_of(E) | V = tail_of(E) ) ) ) ) ).
fof(sequential_defn,conjecture,! [E1] : ! [E2] : ( sequential(E1,E2) <=> ( edge(E1) & edge(E2) & E1 != E2 & head_of(E1) = tail_of(E2) ) ) ).
fof(precedes_defn,conjecture,! [P] : ! [V1] : ! [V2] : ( path(V1,V2,P) => ! [E1] : ! [E2] : ( precedes(E1,E2,P) <= ( on_path(E1,P) & on_path(E2,P) & ( sequential(E1,E2) | ? [E3] : ( sequential(E1,E3) & precedes(E3,E2,P) ) ) ) ) ) ).
fof(precedes_properties,conjecture,! [P] : ! [V1] : ! [V2] : ( path(V1,V2,P) => ! [E1] : ! [E2] : ( precedes(E1,E2,P) => ( on_path(E1,P) & on_path(E2,P) & ( sequential(E1,E2) <~> ? [E3] : ( sequential(E1,E3) & precedes(E3,E2,P) ) ) ) ) ) ).
fof(shortest_path_defn,conjecture,! [V1] : ! [V2] : ! [SP] : ( shortest_path(V1,V2,SP) <=> ( path(V1,V2,SP) & V1 != V2 & ! [P] : ( path(V1,V2,P) => less_or_equal(length_of(SP),length_of(P)) ) ) ) ).
fof(shortest_path_properties,conjecture,! [V1] : ! [V2] : ! [E1] : ! [E2] : ! [P] : ( ( shortest_path(V1,V2,P) & precedes(E1,E2,P) ) => ( ~ ( ? [E3] : ( tail_of(E3) = tail_of(E1) & head_of(E3) = head_of(E2) ) ) & ~ precedes(E2,E1,P) ) ) ).
