include('Saturations/PUZ048-1/Saturations/Vampire-SAT---4.7.ax').
fof(b_down,conjecture,! [X] : ! [Y] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ( ~ state(bb(X,Y),V1,V2,V3,V4,H,S1,S2,S3,S4,e1(s(s(X)),Y),e2(s(s(X)),s(Y))) | state(bb(s(X),Y),V1,V2,V3,V4,H,S1,S2,S3,S4,e1(X,Y),e2(X,s(Y))) ) ).
