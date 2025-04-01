include('Saturations/CSR154+1/Saturations/Vampire-SAT---4.7.ax').
fof(keep_not_holding,conjecture,! [Fluent] : ! [Time] : ( ( ~ holdsAt(Fluent,Time) & ~ releasedAt(Fluent,plus(Time,n1)) & ~ ( ? [Event] : ( happens(Event,Time) & initiates(Event,Fluent,Time) ) ) ) => ~ holdsAt(Fluent,plus(Time,n1)) ) ).
