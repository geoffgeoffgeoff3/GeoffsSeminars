fof(unp,conjecture,! [Ax] : ! [C] : ( ( ~ ( ? [I1] : model(I1,Ax) ) => ~ ( ? [I2] : model(I2,C) ) ) <=> status(Ax,C,unp) ) ).
fof(sap,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) => ? [I2] : model(I2,C) ) <=> status(Ax,C,sap) ) ).
fof(esa,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) <=> ? [I2] : model(I2,C) ) <=> status(Ax,C,esa) ) ).
fof(sat,conjecture,! [Ax] : ! [C] : ( ? [I1] : ( model(I1,Ax) & model(I1,C) ) <=> status(Ax,C,sat) ) ).
fof(thm,conjecture,! [Ax] : ! [C] : ( ! [I1] : ( model(I1,Ax) => model(I1,C) ) <=> status(Ax,C,thm) ) ).
fof(eqv,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ! [I2] : ( model(I2,Ax) <=> model(I2,C) ) ) <=> status(Ax,C,eqv) ) ).
fof(tac,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ! [I2] : model(I2,C) ) <=> status(Ax,C,tac) ) ).
fof(wec,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ! [I2] : ( model(I2,Ax) => model(I2,C) ) & ? [I3] : ( model(I3,C) & ~ model(I3,Ax) ) ) <=> status(Ax,C,wec) ) ).
fof(eth,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ? [I2] : ~ model(I2,Ax) & ! [I3] : ( model(I3,Ax) <=> model(I3,C) ) ) <=> status(Ax,C,eth) ) ).
fof(tau,conjecture,! [Ax] : ! [C] : ( ! [I1] : ( model(I1,Ax) & model(I1,C) ) <=> status(Ax,C,tau) ) ).
fof(wtc,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ? [I2] : ~ model(I2,Ax) & ! [I3] : model(I3,C) ) <=> status(Ax,C,wtc) ) ).
fof(wth,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : model(I1,Ax) & ! [I2] : ( model(I2,Ax) => model(I2,C) ) & ? [I3] : ( model(I3,C) & ~ model(I3,Ax) ) & ? [I4] : ~ model(I4,C) ) <=> status(Ax,C,wth) ) ).
fof(cax,conjecture,! [Ax] : ! [C] : ( ~ ( ? [I1] : model(I1,Ax) ) <=> status(Ax,C,cax) ) ).
fof(sca,conjecture,! [Ax] : ! [C] : ( ( ~ ( ? [I1] : model(I1,Ax) ) & ? [I2] : model(I2,C) ) <=> status(Ax,C,sca) ) ).
fof(tca,conjecture,! [Ax] : ! [C] : ( ( ~ ( ? [I1] : model(I1,Ax) ) & ! [I2] : model(I2,C) ) <=> status(Ax,C,tca) ) ).
fof(wca,conjecture,! [Ax] : ! [C] : ( ( ~ ( ? [I1] : model(I1,Ax) ) & ? [I2] : model(I2,C) & ? [I3] : ~ model(I3,C) ) <=> status(Ax,C,wca) ) ).
fof(csa,conjecture,! [Ax] : ! [C] : ( ? [I1] : ( model(I1,Ax) & model(I1,not(C)) ) <=> status(Ax,C,csa) ) ).
fof(uns,conjecture,! [Ax] : ! [C] : ( ( ! [I1] : model(I1,Ax) & ! [I2] : model(I2,not(C)) ) <=> status(Ax,C,uns) ) ).
fof(noc,conjecture,! [Ax] : ! [C] : ( ( ? [I1] : ( model(I1,Ax) & model(I1,C) ) & ? [I2] : ( model(I2,Ax) & model(I2,not(C)) ) ) <=> status(Ax,C,noc) ) ).
