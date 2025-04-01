include('Saturations/SYN806-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv7(W) | ssPv1(V) | ssPv2(W) ) ).
