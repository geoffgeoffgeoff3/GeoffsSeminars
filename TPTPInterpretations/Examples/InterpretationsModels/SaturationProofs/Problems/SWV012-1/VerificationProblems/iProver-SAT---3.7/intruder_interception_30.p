include('Saturations/SWV012-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_interception_30,conjecture,! [B] : ! [C] : ! [A] : ( intruder_message(B) | ~ intruder_holds(key(B,C)) | ~ intruder_message(encrypt(A,B)) | ~ party_of_protocol(C) ) ).
