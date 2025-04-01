include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ssPv1(W) | ssPv1(U) | ssPv3(U) ) ).
