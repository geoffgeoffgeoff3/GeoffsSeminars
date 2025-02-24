include('Saturations/PUZ046-1/Saturations/iProver-SAT---3.7.ax').
fof(v1_left,conjecture,! [B] : ! [X] : ! [Y] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ( ~ state(B,v1(X,s(Y)),V2,V3,V4,H,S1,S2,S3,S4,e1(X,Y),e2(s(X),Y)) | state(B,v1(X,Y),V2,V3,V4,H,S1,S2,S3,S4,e1(X,s(Y)),e2(s(X),s(Y))) ) ).
