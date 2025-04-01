include('Saturations/GRA075+1/Saturations/E-SAT---3.0.ax').
fof(path_defn,conjecture,! [V1] : ! [V2] : ! [P] : ( path(V1,V2,P) <= ( vertex(V1) & vertex(V2) & ? [E] : ( edge(E) & V1 = tail_of(E) & ( ( V2 = head_of(E) & P = path_cons(E,empty) ) | ? [TP] : ( path(head_of(E),V2,TP) & P = path_cons(E,TP) ) ) ) ) ) ).
