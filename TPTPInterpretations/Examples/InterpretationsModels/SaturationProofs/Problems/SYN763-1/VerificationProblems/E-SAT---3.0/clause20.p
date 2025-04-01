include('Saturations/SYN763-1/Saturations/E-SAT---3.0.ax').
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv2(U) | ssPv5(V) | ssPv3(W) | ssPv4(U) ) ).
