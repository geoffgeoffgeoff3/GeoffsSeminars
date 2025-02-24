include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(definite_cause,conjecture,! [X] : ! [Y] : ( definiteCause(X) => ( effectNecessarilyFollowsFrom(Y,X) & ( ~ definiteCause(X) => ~ effectNecessarilyFollowsFrom(Y,X) ) ) ) ).
