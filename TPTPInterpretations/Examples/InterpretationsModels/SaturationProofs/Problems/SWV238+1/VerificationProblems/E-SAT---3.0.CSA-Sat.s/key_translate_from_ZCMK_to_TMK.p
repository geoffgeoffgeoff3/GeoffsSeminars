include('Saturations/SWV238+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(key_translate_from_ZCMK_to_TMK,conjecture,! [U] : ! [V] : ! [W] : ( ( p(U) & p(V) & p(W) ) => p(enc(tmk,enc(i(enc(i(zcmk),V)),U))) ) ).
