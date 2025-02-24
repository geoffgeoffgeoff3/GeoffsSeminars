include('Saturations/SYN735-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ssPv2(U) | ssPv3(U) ) ).
