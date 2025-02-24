include('Saturations/SYN734-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ssPv4(V) | ssPv2(W) | ssPv1(U) | ssPv4(U) ) ).
