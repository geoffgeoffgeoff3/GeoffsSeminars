include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv1(U) | ssPv2(U) | ssPv3(U) ) ).
