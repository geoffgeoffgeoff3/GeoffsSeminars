include('Saturations/SYN753-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv7(W) | ssPv1(V) | ssPv1(W) | ssPv5(W) ) ).
