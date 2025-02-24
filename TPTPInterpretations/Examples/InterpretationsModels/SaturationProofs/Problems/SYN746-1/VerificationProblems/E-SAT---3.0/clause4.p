include('Saturations/SYN746-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv1(V) | ssPv4(X) | ssPv2(W) | ssPv3(W) ) ).
