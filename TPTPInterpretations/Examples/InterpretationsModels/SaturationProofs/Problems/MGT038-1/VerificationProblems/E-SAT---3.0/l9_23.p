include('Saturations/MGT038-1/Saturations/E-SAT---3.0.ax').
fof(l9_23,conjecture,! [A] : ( ~ environment(A) | ~ stable(A) | greater(sk2(A),appear(efficient_producers,A)) ) ).
