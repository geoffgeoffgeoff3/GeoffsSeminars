include('Saturations/GRA075+1/Saturations/E-SAT---3.0.ax').
fof(sequential_defn,conjecture,! [E1] : ! [E2] : ( sequential(E1,E2) <=> ( edge(E1) & edge(E2) & E1 != E2 & head_of(E1) = tail_of(E2) ) ) ).
