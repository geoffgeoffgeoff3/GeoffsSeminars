include('Saturations/ANA006-2/Saturations/iProver-SAT---3.7.ax').
fof(zero_and_half,conjecture,! [X] : ( less_or_equal(X,n0) | ~ less_or_equal(half(X),n0) ) ).
