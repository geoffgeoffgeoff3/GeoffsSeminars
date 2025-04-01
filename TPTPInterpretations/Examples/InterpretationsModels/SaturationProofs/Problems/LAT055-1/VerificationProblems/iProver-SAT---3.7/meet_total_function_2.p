include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(meet_total_function_2,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ meet(X,Y,Z1) | ~ meet(X,Y,Z2) | Z1 = Z2 ) ).
