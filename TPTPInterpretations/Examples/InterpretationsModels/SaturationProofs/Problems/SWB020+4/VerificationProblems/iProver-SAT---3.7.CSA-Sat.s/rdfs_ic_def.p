include('Saturations/SWB020+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_ic_def,conjecture,! [X] : ( ic(X) <=> icext(uri_rdfs_Class,X) ) ).
