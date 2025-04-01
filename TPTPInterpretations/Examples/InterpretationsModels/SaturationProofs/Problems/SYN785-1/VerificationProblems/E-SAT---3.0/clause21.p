include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ~ ssPv3(U) | ssPv3(W) | ssPv2(U) ) ).
