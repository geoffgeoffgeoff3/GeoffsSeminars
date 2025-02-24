include('Saturations/SYN743-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssPv2(U) | ssPv6(U) | ssPv8(U) ) ).
