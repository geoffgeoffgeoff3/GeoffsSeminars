include('Saturations/SYN805-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ssPv2(V) | ssPv7(U) | ssPv8(U) ) ).
