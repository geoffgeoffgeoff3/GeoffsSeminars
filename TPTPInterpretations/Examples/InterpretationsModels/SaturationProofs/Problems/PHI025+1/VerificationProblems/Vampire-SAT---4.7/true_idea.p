include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(true_idea,conjecture,! [X] : ! [Y] : ( trueIdea(X) => ( correspondWith(X,Y) & ( ideateOf(Y,X) | objectOf(Y,X) ) ) ) ).
