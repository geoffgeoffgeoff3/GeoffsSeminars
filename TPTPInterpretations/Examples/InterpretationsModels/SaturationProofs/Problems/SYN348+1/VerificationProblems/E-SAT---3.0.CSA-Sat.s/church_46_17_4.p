include('Saturations/SYN348+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(church_46_17_4,conjecture,~(? [X1] : ! [X2] : ? [X3] : ! [X4] : ( ( ( ( big_f(X1,X4) <=> big_f(X4,X3) ) <=> big_f(X3,X4) ) <=> big_f(X4,X1) ) & ( ( ( big_f(X2,X4) <=> big_f(X4,X3) ) <=> big_f(X3,X4) ) <=> big_f(X4,X2) ) ) )).
