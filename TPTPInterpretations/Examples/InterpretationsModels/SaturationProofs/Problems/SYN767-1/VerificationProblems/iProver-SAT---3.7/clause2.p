include('Saturations/SYN767-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv8(W) | ssPv8(V) | ssPv2(W) | ssPv5(W) ) ).
