include('Saturations/GRA075+1/Saturations/E-SAT---3.0.ax').
fof(no_loops,conjecture,! [E] : ( edge(E) => head_of(E) != tail_of(E) ) ).
