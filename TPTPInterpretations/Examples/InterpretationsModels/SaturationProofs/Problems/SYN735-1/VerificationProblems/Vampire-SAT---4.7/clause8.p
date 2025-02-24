include('Saturations/SYN735-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv4(U) | ssPv4(V) | ssPv3(W) ) ).
