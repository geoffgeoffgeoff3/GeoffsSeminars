include('Saturations/CSR154+1/Saturations/E-SAT---3.0.ax').
fof(happens_terminates_not_holds,conjecture,! [Event] : ! [Time] : ! [Fluent] : ( ( happens(Event,Time) & terminates(Event,Fluent,Time) ) => ~ holdsAt(Fluent,plus(Time,n1)) ) ).
