include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssPv3(U) | ssPv2(U) | ssPv4(U) ) ).
