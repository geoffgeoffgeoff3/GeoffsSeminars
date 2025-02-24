include('Saturations/PUZ068-1/Saturations/iProver-SAT---3.7.ax').
fof(only_one_number_in_each_position,conjecture,! [I] : ! [J] : ! [X] : ! [X1] : ( ~ el(I,J,X) | ~ el(I,J,X1) | X = X1 ) ).
