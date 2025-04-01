include('Saturations/SWV017+1/Saturations/iProver-SAT---3.7.ax').
fof(intruder_can_record,conjecture,! [U] : ! [V] : ! [W] : ( message(sent(U,V,W)) => intruder_message(W) ) ).
