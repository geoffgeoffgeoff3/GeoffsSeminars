include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(mp_FM_and_EP_members_EP_appeared_45,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | greater_or_equal(B,appear(efficient_producers,A)) ) ).
