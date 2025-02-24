include('Saturations/SYN804-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv5(U) | ssPv4(V) | ssPv5(V) | ssPv6(V) ) ).
