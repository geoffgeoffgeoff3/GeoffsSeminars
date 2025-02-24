include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(definite_cause,conjecture,! [X] : ! [Y] : ( definiteCause(X) => ( effectNecessarilyFollowsFrom(Y,X) & ( ~ definiteCause(X) => ~ effectNecessarilyFollowsFrom(Y,X) ) ) ) ).
