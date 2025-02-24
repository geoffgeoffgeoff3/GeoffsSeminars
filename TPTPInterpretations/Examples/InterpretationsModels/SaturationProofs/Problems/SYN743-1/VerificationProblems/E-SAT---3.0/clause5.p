include('Saturations/SYN743-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssPv2(U) | ssPv6(U) | ssPv8(U) ) ).
