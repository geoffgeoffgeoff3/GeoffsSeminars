include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_11,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( v180(VarNext) <=> v178(VarCurr) ) ) ).
