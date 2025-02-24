include('Saturations/HWV042+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(addAssignment_6,conjecture,! [VarNext] : ! [VarCurr] : ( nextState(VarCurr,VarNext) => ( v110(VarNext) <=> v108(VarCurr) ) ) ).
