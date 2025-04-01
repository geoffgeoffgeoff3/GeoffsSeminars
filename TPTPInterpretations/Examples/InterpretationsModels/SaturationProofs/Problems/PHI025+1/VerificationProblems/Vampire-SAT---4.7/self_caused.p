include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(self_caused,conjecture,! [X] : ( selfCaused(X) <=> ( essenceInvExistence(X) & natureConcOnlyByExistence(X) ) ) ).
