include('Saturations/PUZ049-1/Saturations/Vampire-SAT---4.7.ax').
fof(b_left,conjecture,! [X] : ! [Y] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ( ~ state(bb(X,s(Y)),V1,V2,V3,V4,H,S1,S2,S3,S4,e1(X,Y),e2(s(X),Y)) | state(bb(X,Y),V1,V2,V3,V4,H,S1,S2,S3,S4,e1(X,s(s(Y))),e2(s(X),s(s(Y)))) ) ).
