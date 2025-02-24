include('Saturations/NLP135-1/Saturations/iProver-SAT---3.7.ax').
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | in(U,skf10(V,U),V) ) ).
