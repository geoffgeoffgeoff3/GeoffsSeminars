include('Saturations/SWV012-1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_can_record_17,conjecture,! [C] : ! [A] : ! [B] : ( intruder_message(C) | ~ message(sent(A,B,C)) ) ).
