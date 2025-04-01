include('Saturations/SWV238+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(receive_working_key_from_switch,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(wk,enc(i(tmk),U))) ) ).
