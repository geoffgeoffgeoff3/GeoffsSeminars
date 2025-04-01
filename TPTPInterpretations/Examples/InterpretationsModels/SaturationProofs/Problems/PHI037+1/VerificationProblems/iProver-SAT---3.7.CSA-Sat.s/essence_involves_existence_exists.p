include('Saturations/PHI037+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(essence_involves_existence_exists,conjecture,! [X] : ( ( essenceInvExistence(X) & hasEssence(X) ) => exists(X) ) ).
