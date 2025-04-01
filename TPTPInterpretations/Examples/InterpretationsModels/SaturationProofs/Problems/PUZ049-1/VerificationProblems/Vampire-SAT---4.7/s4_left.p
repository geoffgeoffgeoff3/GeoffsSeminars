include('Saturations/PUZ049-1/Saturations/Vampire-SAT---4.7.ax').
fof(s4_left,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [X] : ! [Y] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,S1,S2,S3,s4(X,s(Y)),e1(X,Y),E2) | state(B,V1,V2,V3,V4,H,S1,S2,S3,s4(X,Y),e1(X,s(Y)),E2) ) ).
