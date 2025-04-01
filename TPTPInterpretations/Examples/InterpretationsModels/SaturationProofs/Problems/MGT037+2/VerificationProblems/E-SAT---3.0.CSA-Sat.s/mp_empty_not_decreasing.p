include('Saturations/MGT037+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_empty_not_decreasing,conjecture,! [S] : ! [T] : ( cardinality_at_time(S,T) = zero => ~ greater(zero,growth_rate(S,T)) ) ).
