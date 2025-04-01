include('Saturations/GRA075+1/Saturations/iProver-SAT---3.7.ax').
fof(on_path_properties,conjecture,! [V1] : ! [V2] : ! [P] : ! [E] : ( ( path(V1,V2,P) & on_path(E,P) ) => ( edge(E) & in_path(head_of(E),P) & in_path(tail_of(E),P) ) ) ).
