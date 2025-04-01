include('Saturations/NLP031-1/Saturations/E-SAT---3.0.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | ssSkP0(skf23(U,V),V,skf22(U,V),U) ) ).
