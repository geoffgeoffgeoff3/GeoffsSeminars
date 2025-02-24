include('Saturations/SYO846+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ax7,conjecture,! [X24] : ! [X25] : ( asubq(X25,X24) => ( ~ asubq(X24,X25) => ? [X26] : ( ain(X26,X24) & asubq(X25,asm(X24,asing(X26))) ) ) ) ).
