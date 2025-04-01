include('Saturations/PHI041+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(essence_involves_existence_exists,conjecture,! [X] : ( ( essenceInvExistence(X) & hasEssence(X) ) => exists(X) ) ).
