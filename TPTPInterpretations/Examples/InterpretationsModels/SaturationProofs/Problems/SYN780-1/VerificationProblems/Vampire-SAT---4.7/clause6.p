include('Saturations/SYN780-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv8(W) | ssPv7(V) | ssPv3(W) ) ).
