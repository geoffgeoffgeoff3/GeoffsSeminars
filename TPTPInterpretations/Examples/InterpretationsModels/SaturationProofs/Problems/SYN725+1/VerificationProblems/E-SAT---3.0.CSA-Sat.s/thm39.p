include('Saturations/SYN725+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(thm39,conjecture,~(! [X] : ( r(X) | ( s(X) <=> ( r(X) & s(X) ) ) ) => ! [X] : ( r(X) => s(X) ) )).
