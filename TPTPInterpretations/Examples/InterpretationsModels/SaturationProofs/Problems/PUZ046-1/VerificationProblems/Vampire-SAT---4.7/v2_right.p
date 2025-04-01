include('Saturations/PUZ046-1/Saturations/Vampire-SAT---4.7.ax').
fof(v2_right,conjecture,! [B] : ! [V1] : ! [X] : ! [Y] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ( ~ state(B,V1,v2(X,Y),V3,V4,H,S1,S2,S3,S4,e1(X,s(Y)),e2(s(X),s(Y))) | state(B,V1,v2(X,s(Y)),V3,V4,H,S1,S2,S3,S4,e1(X,Y),e2(s(X),Y)) ) ).
