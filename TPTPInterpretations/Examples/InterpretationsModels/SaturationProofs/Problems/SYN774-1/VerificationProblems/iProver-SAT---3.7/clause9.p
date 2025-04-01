include('Saturations/SYN774-1/Saturations/iProver-SAT---3.7.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(V) | ssPv3(U) | ssPv4(W) | ssPv4(V) ) ).
