include('Saturations/TOP011-1/Saturations/iProver-SAT---3.7.ax').
fof(compact_space_105,conjecture,! [X] : ! [Vt] : ! [Uu24] : ( compact_space(X,Vt) | ~ topological_space(X,Vt) | ~ finite(Uu24) | ~ subset_collections(Uu24,f24(X,Vt)) | ~ open_covering(Uu24,X,Vt) ) ).
