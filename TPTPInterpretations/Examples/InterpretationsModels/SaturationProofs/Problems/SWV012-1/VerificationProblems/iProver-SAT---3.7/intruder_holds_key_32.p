include('Saturations/SWV012-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_holds_key_32,conjecture,! [A] : ! [B] : ( intruder_holds(key(A,B)) | ~ intruder_message(A) | ~ party_of_protocol(B) ) ).
