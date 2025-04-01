include('Saturations/SWV238+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(attacker_can_encrypt,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(U,V)) ) ).
