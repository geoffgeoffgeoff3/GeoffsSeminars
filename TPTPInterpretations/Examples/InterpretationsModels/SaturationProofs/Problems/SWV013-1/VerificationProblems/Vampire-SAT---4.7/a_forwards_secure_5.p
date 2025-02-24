include('Saturations/SWV013-1/Saturations/Vampire-SAT---4.7.ax').
fof(a_forwards_secure_5,conjecture,! [A] : ! [E] : ! [F] : ! [C] : ! [B] : ! [D] : ( message(sent(a,A,pair(E,encrypt(F,C)))) | ~ a_stored(pair(A,B)) | ~ message(sent(t,a,triple(encrypt(quadruple(A,B,C,D),at),E,F))) ) ).
