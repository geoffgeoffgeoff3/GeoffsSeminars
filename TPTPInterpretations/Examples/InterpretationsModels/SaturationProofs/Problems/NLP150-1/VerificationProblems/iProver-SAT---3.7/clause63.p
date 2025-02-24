include('Saturations/NLP150-1/Saturations/iProver-SAT---3.7.ax').
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ two(U,W) | V = skf10(W,U) | V = skf12(W,U) ) ).
