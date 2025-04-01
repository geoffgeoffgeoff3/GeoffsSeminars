include('Saturations/SYN780-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssPv6(W) | ~ ssPv8(W) | ssPv3(V) ) ).
