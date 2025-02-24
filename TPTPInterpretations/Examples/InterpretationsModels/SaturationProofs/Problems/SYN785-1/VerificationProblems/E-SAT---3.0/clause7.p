include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssPv1(V) | ssPv2(V) | ssPv3(V) ) ).
