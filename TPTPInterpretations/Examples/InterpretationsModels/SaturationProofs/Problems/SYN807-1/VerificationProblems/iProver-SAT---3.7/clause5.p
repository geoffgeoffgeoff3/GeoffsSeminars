include('Saturations/SYN807-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssPv7(W) | ~ ssPv8(W) ) ).
