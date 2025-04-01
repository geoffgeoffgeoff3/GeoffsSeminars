include('Saturations/MGT031-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_no_EP_before_appearance_23,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(efficient_producers,A),B) | ~ greater(cardinality_at_time(efficient_producers,B),zero) ) ).
