include('Saturations/SYN768-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ssPv3(W) | ssPv2(V) | ssPv4(V) ) ).
