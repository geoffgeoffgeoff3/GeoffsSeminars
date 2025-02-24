include('Saturations/MGT040+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_appearance_of_EP,conjecture,! [E] : ! [T] : ( ( in_environment(E,T) & ~ greater(appear(efficient_producers,E),T) ) => greater_or_equal(T,appear(efficient_producers,E)) ) ).
