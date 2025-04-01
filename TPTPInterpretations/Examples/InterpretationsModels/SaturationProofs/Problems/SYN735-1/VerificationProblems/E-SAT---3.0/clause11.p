include('Saturations/SYN735-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssPv3(U) | ssPv3(W) | ssPv2(U) ) ).
