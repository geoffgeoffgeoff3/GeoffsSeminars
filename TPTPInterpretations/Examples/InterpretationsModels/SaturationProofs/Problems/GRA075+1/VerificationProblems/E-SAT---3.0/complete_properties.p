include('Saturations/GRA075+1/Saturations/E-SAT---3.0.ax').
fof(complete_properties,conjecture,complete => ! [V1] : ! [V2] : ( ( vertex(V1) & vertex(V2) & V1 != V2 ) => ? [E] : ( edge(E) & ( ( V1 = head_of(E) & V2 = tail_of(E) ) <~> ( V2 = head_of(E) & V1 = tail_of(E) ) ) ) ) ).
