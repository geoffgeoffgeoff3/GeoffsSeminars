include('Saturations/PHI020+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(self_caused,conjecture,! [X] : ( selfCaused(X) <=> ( essenceInvExistence(X) & natureConcOnlyByExistence(X) ) ) ).
