include('Saturations/SWV016-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_key_encrypts_33,conjecture,! [A] : ! [B] : ! [C] : ( intruder_message(encrypt(A,B)) | ~ intruder_holds(key(B,C)) | ~ intruder_message(A) | ~ party_of_protocol(C) ) ).
