include('Saturations/SYN810-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ~ ssRr(V,W) | ~ ssPv7(W) | ssPv3(W) | ssPv5(W) ) ).
