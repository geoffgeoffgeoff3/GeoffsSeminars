include('Saturations/SYN735-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ssPv4(V) | ssPv2(W) | ssPv2(U) ) ).
