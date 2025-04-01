include('Saturations/NLP202-1/Saturations/E-SAT---3.0.ax').
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ two(U,W) | V = skf10(W,U) | V = skf12(W,U) ) ).
