include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(goal_state,conjecture,~(! [S] : ( goal_time(S) => ( clear(block_1,S) & on(block_1,block_2,S) & on(block_2,table,S) ) ) )).
