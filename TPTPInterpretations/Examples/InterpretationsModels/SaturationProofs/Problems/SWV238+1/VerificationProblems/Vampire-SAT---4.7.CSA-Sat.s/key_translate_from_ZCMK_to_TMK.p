include('Saturations/SWV238+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(key_translate_from_ZCMK_to_TMK,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(tmk,enc(i(enc(i(zcmk),V)),U))) ) ).
