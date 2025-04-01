include('Saturations/MGT066-1/Saturations/iProver-SAT---3.7.ax').
fof(definition_smaller_or_equal_3,conjecture,! [A] : ! [B] : ( A != B | smaller_or_equal(A,B) ) ).
