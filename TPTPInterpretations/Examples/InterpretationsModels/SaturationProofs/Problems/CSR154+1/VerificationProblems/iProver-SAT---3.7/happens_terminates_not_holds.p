include('Saturations/CSR154+1/Saturations/iProver-SAT---3.7.ax').
fof(happens_terminates_not_holds,conjecture,! [Event] : ! [Time] : ! [Fluent] : ( ( happens(Event,Time) & terminates(Event,Fluent,Time) ) => ~ holdsAt(Fluent,plus(Time,n1)) ) ).
