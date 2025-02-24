include('Saturations/SYN790-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv8(V) | ~ ssPv2(U) | ssPv3(U) | ssPv8(U) ) ).
