include('Saturations/MGT066-1/Saturations/iProver-SAT---3.7.ax').
fof(definition_smaller_7,conjecture,! [A] : ! [B] : ( ~ smaller(A,B) | greater(B,A) ) ).
