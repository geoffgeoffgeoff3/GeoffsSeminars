include('Saturations/MGT033+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_zero_is_not_positive,conjecture,! [X] : ! [T] : ( cardinality_at_time(X,t) = zero => ~ greater(cardinality_at_time(X,T),zero) ) ).
