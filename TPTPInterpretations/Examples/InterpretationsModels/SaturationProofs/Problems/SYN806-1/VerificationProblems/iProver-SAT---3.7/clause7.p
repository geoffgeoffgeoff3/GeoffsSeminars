include('Saturations/SYN806-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(W) | ~ ssPv7(W) | ~ ssPv8(W) | ssPv1(U) ) ).
