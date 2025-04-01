include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(people_say_their_statements,conjecture,! [X] : ! [Y] : ( ~ says(X,Y) | Y = statement_by(X) ) ).
