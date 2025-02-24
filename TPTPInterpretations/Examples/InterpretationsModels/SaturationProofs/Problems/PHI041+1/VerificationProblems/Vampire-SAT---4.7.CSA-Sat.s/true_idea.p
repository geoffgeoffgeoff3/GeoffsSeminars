include('Saturations/PHI041+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(true_idea,conjecture,! [X] : ! [Y] : ( trueIdea(X) => ( correspondWith(X,Y) & ( ideateOf(Y,X) | objectOf(Y,X) ) ) ) ).
