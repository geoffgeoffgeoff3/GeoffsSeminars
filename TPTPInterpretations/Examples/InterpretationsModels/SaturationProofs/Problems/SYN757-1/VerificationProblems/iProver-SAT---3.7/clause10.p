include('Saturations/SYN757-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ssPv3(V) | ssPv2(W) | ssPv3(U) | ssPv4(U) ) ).
