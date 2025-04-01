include('Saturations/PUZ046-1/Saturations/Vampire-SAT---4.7.ax').
fof(v4_right,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [X] : ! [Y] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ( ~ state(B,V1,V2,V3,v4(X,Y),H,S1,S2,S3,S4,e1(X,s(Y)),e2(s(X),s(Y))) | state(B,V1,V2,V3,v4(X,s(Y)),H,S1,S2,S3,S4,e1(X,Y),e2(s(X),Y)) ) ).
