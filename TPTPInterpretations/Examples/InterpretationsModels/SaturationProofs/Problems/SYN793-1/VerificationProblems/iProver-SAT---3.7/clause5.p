include('Saturations/SYN793-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(W) | ssPv5(U) | ssPv3(W) | ssPv7(W) ) ).
