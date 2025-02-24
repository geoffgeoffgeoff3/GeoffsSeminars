include('Saturations/HWV042+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment,conjecture,! [VarCurr] : ! [VarNext] : ( nextState(VarCurr,VarNext) => ( v13(VarNext) <=> v9(VarCurr) ) ) ).
