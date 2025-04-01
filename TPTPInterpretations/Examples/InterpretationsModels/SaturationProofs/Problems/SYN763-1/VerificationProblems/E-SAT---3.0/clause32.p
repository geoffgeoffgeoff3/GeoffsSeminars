include('Saturations/SYN763-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv7(V) | ~ ssRr(U,W) | ~ ssPv5(U) | ssPv1(W) | ssPv1(U) ) ).
