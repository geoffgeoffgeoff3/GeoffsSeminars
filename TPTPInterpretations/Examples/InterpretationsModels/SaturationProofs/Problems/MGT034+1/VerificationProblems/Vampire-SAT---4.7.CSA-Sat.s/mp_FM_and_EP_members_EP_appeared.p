include('Saturations/MGT034+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_FM_and_EP_members_EP_appeared,conjecture,! [E] : ! [T] : ( ( environment(E) & subpopulations(first_movers,efficient_producers,E,T) ) => greater_or_equal(T,appear(efficient_producers,E)) ) ).
