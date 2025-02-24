include('Saturations/SYN804-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ssPv2(U) | ssPv2(V) | ssPv8(V) ) ).
