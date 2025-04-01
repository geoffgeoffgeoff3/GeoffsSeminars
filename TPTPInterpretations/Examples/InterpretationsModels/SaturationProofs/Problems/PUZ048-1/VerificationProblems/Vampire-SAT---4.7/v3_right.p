include('Saturations/PUZ048-1/Saturations/Vampire-SAT---4.7.ax').
fof(v3_right,conjecture,! [B] : ! [V1] : ! [V2] : ! [X] : ! [Y] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ( ~ state(B,V1,V2,v3(X,Y),V4,H,S1,S2,S3,S4,e1(X,s(Y)),e2(s(X),s(Y))) | state(B,V1,V2,v3(X,s(Y)),V4,H,S1,S2,S3,S4,e1(X,Y),e2(s(X),Y)) ) ).
