include('Saturations/SWV013-1/Saturations/Vampire-SAT---4.7.ax').
fof(intruder_holds_key_32,conjecture,! [A] : ! [B] : ( intruder_holds(key(A,B)) | ~ intruder_message(A) | ~ party_of_protocol(B) ) ).
