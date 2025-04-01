include('Saturations/SYN803-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssPv6(U) | ssPv6(V) | ssPv8(U) ) ).
