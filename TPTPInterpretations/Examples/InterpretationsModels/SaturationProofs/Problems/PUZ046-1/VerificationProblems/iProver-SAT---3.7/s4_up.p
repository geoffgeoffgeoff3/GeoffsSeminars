include('Saturations/PUZ046-1/Saturations/iProver-SAT---3.7.ax').
fof(s4_up,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [X] : ! [Y] : ! [E2] : ( ~ state(B,V1,V2,V3,V4,H,S1,S2,S3,s4(s(X),Y),e1(X,Y),E2) | state(B,V1,V2,V3,V4,H,S1,S2,S3,s4(X,Y),e1(s(X),Y),E2) ) ).
