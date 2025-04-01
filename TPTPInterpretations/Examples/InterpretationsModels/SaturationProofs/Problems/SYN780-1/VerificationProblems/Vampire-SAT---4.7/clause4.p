include('Saturations/SYN780-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv8(W) | ssPv2(V) | ssPv5(W) ) ).
