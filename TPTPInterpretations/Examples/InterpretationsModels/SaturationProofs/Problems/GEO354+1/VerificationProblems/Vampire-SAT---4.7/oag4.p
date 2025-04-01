include('Saturations/GEO354+1/Saturations/Vampire-SAT---4.7.ax').
fof(oag4,conjecture,! [L] : ! [M] : ! [N] : ( distinct_lines(L,M) => ( distinct_lines(L,N) | distinct_lines(M,N) ) ) ).
