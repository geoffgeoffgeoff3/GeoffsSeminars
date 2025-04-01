include('Saturations/SWV018-1/Saturations/E-SAT---3.0.ax').
fof(intruder_interception_30,conjecture,! [B] : ! [C] : ! [A] : ( intruder_message(B) | ~ intruder_holds(key(B,C)) | ~ intruder_message(encrypt(A,B)) | ~ party_of_protocol(C) ) ).
