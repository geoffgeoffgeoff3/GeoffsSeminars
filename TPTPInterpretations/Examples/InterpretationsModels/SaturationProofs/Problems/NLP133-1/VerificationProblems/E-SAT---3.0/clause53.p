include('Saturations/NLP133-1/Saturations/E-SAT---3.0.ax').
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | in(U,skf10(V,U),V) ) ).
