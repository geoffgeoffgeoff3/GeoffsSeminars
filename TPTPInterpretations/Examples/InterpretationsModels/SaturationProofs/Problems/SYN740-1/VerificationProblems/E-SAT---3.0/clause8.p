include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssPv3(U) | ssPv1(W) | ssPv4(U) ) ).
