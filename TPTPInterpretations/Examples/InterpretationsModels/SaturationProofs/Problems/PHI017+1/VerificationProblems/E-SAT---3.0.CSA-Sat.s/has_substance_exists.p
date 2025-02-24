include('Saturations/PHI017+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(has_substance_exists,conjecture,~(! [X] : ( substance(X) => exists(X) ) )).
