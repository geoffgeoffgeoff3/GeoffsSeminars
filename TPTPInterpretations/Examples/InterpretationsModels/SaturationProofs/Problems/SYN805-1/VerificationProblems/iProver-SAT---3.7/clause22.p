include('Saturations/SYN805-1/Saturations/iProver-SAT---3.7.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(W) | ~ ssPv1(V) | ssPv2(U) | ssPv3(V) ) ).
