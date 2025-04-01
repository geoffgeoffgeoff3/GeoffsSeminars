include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssPv2(V) | ssPv3(V) | ssPv4(V) ) ).
