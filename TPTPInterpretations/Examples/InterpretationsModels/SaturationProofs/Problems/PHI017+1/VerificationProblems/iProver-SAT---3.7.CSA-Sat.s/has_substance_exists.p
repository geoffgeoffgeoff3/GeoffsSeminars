include('Saturations/PHI017+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(has_substance_exists,conjecture,~(! [X] : ( substance(X) => exists(X) ) )).
