include('Saturations/SWB018+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_prop_unionof_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_unionOf,X,Y) => ( ic(X) & icext(uri_rdf_List,Y) ) ) ).
