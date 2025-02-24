include('Saturations/PUZ049-1/Saturations/Vampire-SAT---4.7.ax').
fof(v1_down,conjecture,! [B] : ! [X] : ! [Y] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ( ~ state(B,v1(X,Y),V2,V3,V4,H,S1,S2,S3,S4,e1(s(s(X)),Y),E2) | state(B,v1(s(X),Y),V2,V3,V4,H,S1,S2,S3,S4,e1(X,Y),E2) ) ).
