include('Saturations/MGT066-1/Saturations/iProver-SAT---3.7.ax').
fof(definition_smaller_or_equal_2,conjecture,! [A] : ! [B] : ( ~ smaller(A,B) | smaller_or_equal(A,B) ) ).
