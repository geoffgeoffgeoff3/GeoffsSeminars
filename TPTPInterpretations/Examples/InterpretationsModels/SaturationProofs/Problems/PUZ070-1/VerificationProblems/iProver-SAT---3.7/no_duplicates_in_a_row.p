include('Saturations/PUZ070-1/Saturations/iProver-SAT---3.7.ax').
fof(no_duplicates_in_a_row,conjecture,! [I] : ! [J] : ! [X] : ! [J1] : ( ~ el(I,J,X) | ~ el(I,J1,X) | J = J1 ) ).
