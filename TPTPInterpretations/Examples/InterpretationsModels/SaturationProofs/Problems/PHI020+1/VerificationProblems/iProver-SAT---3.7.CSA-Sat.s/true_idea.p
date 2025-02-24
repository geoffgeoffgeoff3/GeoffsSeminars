include('Saturations/PHI020+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(true_idea,conjecture,! [X] : ! [Y] : ( trueIdea(X) => ( correspondWith(X,Y) & ( ideateOf(Y,X) | objectOf(Y,X) ) ) ) ).
