include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(join_total_function_2,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ join(X,Y,Z1) | ~ join(X,Y,Z2) | Z1 = Z2 ) ).
