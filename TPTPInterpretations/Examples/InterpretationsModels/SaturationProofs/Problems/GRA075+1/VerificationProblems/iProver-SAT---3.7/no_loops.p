include('Saturations/GRA075+1/Saturations/iProver-SAT---3.7.ax').
fof(no_loops,conjecture,! [E] : ( edge(E) => head_of(E) != tail_of(E) ) ).
