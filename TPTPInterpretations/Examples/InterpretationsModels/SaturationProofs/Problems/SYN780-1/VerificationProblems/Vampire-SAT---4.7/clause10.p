include('Saturations/SYN780-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv2(U) | ssPv3(X) | ssPv3(W) | ssPv4(W) ) ).
