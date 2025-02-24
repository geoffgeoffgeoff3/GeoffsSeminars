include('Saturations/SYN805-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssPv7(V) | ssPv6(U) | ssPv4(V) ) ).
