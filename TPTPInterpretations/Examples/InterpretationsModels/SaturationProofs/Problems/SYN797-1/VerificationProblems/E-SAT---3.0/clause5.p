include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ssPv2(U) | ssPv1(V) | ssPv4(V) ) ).
