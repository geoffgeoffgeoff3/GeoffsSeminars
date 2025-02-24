include('Saturations/GRA075+1/Saturations/iProver-SAT---3.7.ax').
fof(edge_ends_are_vertices,conjecture,! [E] : ( edge(E) => ( vertex(head_of(E)) & vertex(tail_of(E)) ) ) ).
