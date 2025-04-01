include('Saturations/SYO850+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax11,conjecture,! [X24] : ! [X25] : ! [X26] : ( asubq(X26,aun(X24,X25)) => ( ~ asubq(X26,X24) => ( ~ asubq(X26,X25) => ( ~ asubq(aun(X24,X25),X26) => ( aal2(X24) | aal2(X25) ) ) ) ) ) ).
