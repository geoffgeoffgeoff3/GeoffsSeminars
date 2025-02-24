include('Saturations/SYN805-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv8(U) | ssPv7(W) | ssPv2(V) | ssPv7(V) ) ).
