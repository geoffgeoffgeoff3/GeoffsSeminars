include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv2(U) | ~ ssPv3(U) | ssPv4(V) | ssPv2(W) ) ).
