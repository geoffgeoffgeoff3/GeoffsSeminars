include('Saturations/GRA075+1/Saturations/Vampire-SAT---4.7.ax').
fof(in_path_properties,conjecture,! [V1] : ! [V2] : ! [P] : ! [V] : ( ( path(V1,V2,P) & in_path(V,P) ) => ( vertex(V) & ? [E] : ( on_path(E,P) & ( V = head_of(E) | V = tail_of(E) ) ) ) ) ).
