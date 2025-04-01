include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv4(V) ) ).
