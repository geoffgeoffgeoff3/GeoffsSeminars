include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(true_idea,conjecture,! [X] : ! [Y] : ( trueIdea(X) => ( correspondWith(X,Y) & ( ideateOf(Y,X) | objectOf(Y,X) ) ) ) ).
