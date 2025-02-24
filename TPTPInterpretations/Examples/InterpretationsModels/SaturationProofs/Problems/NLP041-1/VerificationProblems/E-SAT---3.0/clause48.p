include('Saturations/NLP041-1/Saturations/E-SAT---3.0.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ three(U,W) | V = skf13(W,U) | V = skf15(W,U) | V = skf17(W,U) ) ).
