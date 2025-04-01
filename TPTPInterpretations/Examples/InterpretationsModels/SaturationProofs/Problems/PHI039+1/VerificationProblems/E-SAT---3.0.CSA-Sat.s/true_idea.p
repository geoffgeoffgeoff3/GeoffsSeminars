include('Saturations/PHI039+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(true_idea,conjecture,! [X] : ! [Y] : ( trueIdea(X) => ( correspondWith(X,Y) & ( ideateOf(Y,X) | objectOf(Y,X) ) ) ) ).
