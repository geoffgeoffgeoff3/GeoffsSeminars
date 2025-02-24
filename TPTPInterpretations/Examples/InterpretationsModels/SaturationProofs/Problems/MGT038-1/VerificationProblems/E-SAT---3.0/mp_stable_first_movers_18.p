include('Saturations/MGT038-1/Saturations/E-SAT---3.0.ax').
fof(mp_stable_first_movers_18,conjecture,! [A] : ( ~ environment(A) | ~ stable(A) | in_environment(A,appear(first_movers,A)) ) ).
