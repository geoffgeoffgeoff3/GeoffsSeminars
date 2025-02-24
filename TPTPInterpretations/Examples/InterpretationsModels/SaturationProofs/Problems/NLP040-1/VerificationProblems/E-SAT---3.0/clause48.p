include('Saturations/NLP040-1/Saturations/E-SAT---3.0.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ three(U,W) | V = skf14(W,U) | V = skf16(W,U) | V = skf18(W,U) ) ).
