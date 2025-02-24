include('Saturations/SYN779-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ~ ssRr(V,W) | ssPv1(W) | ssPv2(W) | ssPv4(W) ) ).
