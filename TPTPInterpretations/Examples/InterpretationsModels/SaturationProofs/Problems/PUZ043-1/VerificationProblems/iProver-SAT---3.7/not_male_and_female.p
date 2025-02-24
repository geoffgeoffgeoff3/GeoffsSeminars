include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(not_male_and_female,conjecture,! [X] : ( ~ male(X) | ~ female(X) ) ).
