include('Saturations/PLA027+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(goal_state,conjecture,~(! [S] : ( goal_time(S) => ( on(block_4,block_3,S) & clear(block_4,S) & on(block_3,block_2,S) & on(block_2,block_1,S) & on(block_1,table,S) ) ) )).
