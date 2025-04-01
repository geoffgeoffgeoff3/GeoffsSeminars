include('Saturations/SYN735-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv4(U) | ssPv1(W) | ssPv2(U) ) ).
