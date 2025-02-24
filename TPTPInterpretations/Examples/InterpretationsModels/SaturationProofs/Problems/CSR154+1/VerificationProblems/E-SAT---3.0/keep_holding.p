include('Saturations/CSR154+1/Saturations/E-SAT---3.0.ax').
fof(keep_holding,conjecture,! [Fluent] : ! [Time] : ( ( holdsAt(Fluent,Time) & ~ releasedAt(Fluent,plus(Time,n1)) & ~ ( ? [Event] : ( happens(Event,Time) & terminates(Event,Fluent,Time) ) ) ) => holdsAt(Fluent,plus(Time,n1)) ) ).
