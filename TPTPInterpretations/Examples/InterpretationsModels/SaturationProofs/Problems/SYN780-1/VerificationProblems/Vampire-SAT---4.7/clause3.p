include('Saturations/SYN780-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(W) | ~ ssPv5(W) | ssPv1(U) | ssPv7(W) ) ).
