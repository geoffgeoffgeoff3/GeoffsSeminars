include('Saturations/SYN780-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv4(W) | ~ ssPv5(W) | ~ ssPv8(W) | ssPv6(V) ) ).
