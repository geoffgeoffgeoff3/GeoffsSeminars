include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_FM_and_EP_when_EP_appears_34,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,appear(efficient_producers,A)) | subpopulations(first_movers,efficient_producers,A,appear(efficient_producers,A)) ) ).
