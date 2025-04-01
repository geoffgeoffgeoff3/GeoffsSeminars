include('Saturations/SYN735-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv2(U) | ssPv4(V) | ssPv3(W) | ssPv1(U) ) ).
