include('Saturations/SYN807-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv7(W) | ssPv8(U) | ssPv2(W) | ssPv5(W) ) ).
