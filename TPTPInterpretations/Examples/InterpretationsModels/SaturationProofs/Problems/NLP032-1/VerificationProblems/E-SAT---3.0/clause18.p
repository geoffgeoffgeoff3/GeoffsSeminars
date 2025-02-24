include('Saturations/NLP032-1/Saturations/E-SAT---3.0.ax').
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | ssSkP1(V,skf32(U,V),U) ) ).
