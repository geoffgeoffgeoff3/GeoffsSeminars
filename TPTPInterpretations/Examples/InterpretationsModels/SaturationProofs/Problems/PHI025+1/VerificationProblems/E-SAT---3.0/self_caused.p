include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(self_caused,conjecture,! [X] : ( selfCaused(X) <=> ( essenceInvExistence(X) & natureConcOnlyByExistence(X) ) ) ).
