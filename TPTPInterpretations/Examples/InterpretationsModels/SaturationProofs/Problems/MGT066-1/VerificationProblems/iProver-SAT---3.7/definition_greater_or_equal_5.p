include('Saturations/MGT066-1/Saturations/iProver-SAT---3.7.ax').
fof(definition_greater_or_equal_5,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | greater_or_equal(A,B) ) ).
