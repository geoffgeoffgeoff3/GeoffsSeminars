include('Saturations/SYN735-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ssPv3(V) | ssPv2(W) | ssPv1(U) | ssPv3(U) ) ).
