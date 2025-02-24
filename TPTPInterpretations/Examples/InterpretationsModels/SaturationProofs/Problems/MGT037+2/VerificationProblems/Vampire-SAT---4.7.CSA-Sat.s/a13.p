include('Saturations/MGT037+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(a13,conjecture,! [E] : ! [S1] : ! [S2] : ! [T] : ( ( environment(E) & in_environment(E,T) & ~ greater(zero,growth_rate(S1,T)) & greater(resilience(S2),resilience(S1)) ) => ~ greater(zero,growth_rate(S2,T)) ) ).
