include('Saturations/SYN754-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv7(V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv1(W) ) ).
