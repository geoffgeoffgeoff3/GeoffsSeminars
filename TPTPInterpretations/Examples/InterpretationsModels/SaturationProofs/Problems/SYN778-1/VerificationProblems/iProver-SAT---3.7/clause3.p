include('Saturations/SYN778-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(W) | ssPv1(U) | ssPv1(W) | ssPv2(W) ) ).
