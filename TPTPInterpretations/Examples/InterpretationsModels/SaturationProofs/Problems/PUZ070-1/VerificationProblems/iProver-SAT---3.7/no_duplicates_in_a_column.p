include('Saturations/PUZ070-1/Saturations/iProver-SAT---3.7.ax').
fof(no_duplicates_in_a_column,conjecture,! [I] : ! [J] : ! [X] : ! [I1] : ( ~ el(I,J,X) | ~ el(I1,J,X) | I = I1 ) ).
