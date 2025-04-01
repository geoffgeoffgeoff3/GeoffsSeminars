include('Saturations/SYN736-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(W) | ssPv1(V) | ssPv3(X) | ssPv4(W) ) ).
