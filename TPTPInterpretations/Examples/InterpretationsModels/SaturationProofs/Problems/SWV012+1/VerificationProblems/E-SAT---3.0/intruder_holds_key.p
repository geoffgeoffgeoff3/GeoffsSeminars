include('Saturations/SWV012+1/Saturations/E-SAT---3.0.ax').
fof(intruder_holds_key,conjecture,! [V] : ! [W] : ( ( intruder_message(V) & party_of_protocol(W) ) => intruder_holds(key(V,W)) ) ).
