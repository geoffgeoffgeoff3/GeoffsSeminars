include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_2,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( v36(VarNext) <=> v34(VarCurr) ) ) ).
