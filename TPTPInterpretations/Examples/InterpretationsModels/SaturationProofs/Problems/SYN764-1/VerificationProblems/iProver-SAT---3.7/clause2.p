include('Saturations/SYN764-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv6(W) | ssPv7(V) | ssPv2(W) | ssPv8(W) ) ).
