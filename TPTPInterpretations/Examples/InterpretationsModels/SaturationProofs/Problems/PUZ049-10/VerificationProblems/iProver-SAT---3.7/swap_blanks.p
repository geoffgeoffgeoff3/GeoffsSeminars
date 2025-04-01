include('Saturations/PUZ049-10/Saturations/iProver-SAT---3.7.ax').
fof(swap_blanks,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [X] : ! [Y] : ! [Q] : ! [W] : ifeq(state(B,V1,V2,V3,V4,H,S1,S2,S3,S4,e1(X,Y),e2(Q,W)),true,state(B,V1,V2,V3,V4,H,S1,S2,S3,S4,e1(Q,W),e2(X,Y)),true) = true ).
