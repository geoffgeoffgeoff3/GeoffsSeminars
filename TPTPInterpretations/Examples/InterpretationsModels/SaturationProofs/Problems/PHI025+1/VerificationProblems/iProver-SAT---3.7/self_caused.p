include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(self_caused,conjecture,! [X] : ( selfCaused(X) <=> ( essenceInvExistence(X) & natureConcOnlyByExistence(X) ) ) ).
