include('Saturations/SYN806-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(W) | ~ ssPv7(W) | ssPv8(U) | ssPv4(W) ) ).
