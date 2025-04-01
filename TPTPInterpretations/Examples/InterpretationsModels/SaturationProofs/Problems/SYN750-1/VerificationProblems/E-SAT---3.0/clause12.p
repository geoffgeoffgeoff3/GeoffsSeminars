include('Saturations/SYN750-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssPv5(W) | ssPv8(V) | ssPv2(W) ) ).
