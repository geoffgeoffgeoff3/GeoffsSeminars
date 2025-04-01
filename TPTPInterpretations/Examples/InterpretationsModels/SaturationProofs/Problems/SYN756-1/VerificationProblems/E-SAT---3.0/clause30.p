include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ~ ssPv3(U) | ~ ssPv4(U) | ssPv4(W) ) ).
