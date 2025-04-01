include('Saturations/MGT066-1/Saturations/iProver-SAT---3.7.ax').
fof(definition_smaller_8,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | smaller(B,A) ) ).
