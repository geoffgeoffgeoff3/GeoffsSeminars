include('Saturations/SYN804-1/Saturations/iProver-SAT---3.7.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv2(U) | ssPv4(W) | ssPv7(V) | ssPv8(V) ) ).
