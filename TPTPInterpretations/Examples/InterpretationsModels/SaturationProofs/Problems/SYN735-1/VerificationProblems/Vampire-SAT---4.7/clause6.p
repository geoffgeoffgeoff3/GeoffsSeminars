include('Saturations/SYN735-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ssPv2(W) | ssPv2(U) | ssPv3(U) ) ).
