include('Saturations/PHI026+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(essence_involves_existence_exists,conjecture,! [X] : ( ( essenceInvExistence(X) & hasEssence(X) ) => exists(X) ) ).
