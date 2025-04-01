include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(people_say_their_statements,conjecture,! [X] : ! [Y] : ( ~ says(X,Y) | Y = statement_by(X) ) ).
