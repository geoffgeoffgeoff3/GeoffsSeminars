include('Saturations/MGT040-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_appearance_of_EP_37,conjecture,! [A] : ! [B] : ( ~ in_environment(A,B) | greater(appear(efficient_producers,A),B) | greater_or_equal(B,appear(efficient_producers,A)) ) ).
