fof(ax1,conjecture,! [U] : ! [V] : ( furniture(U,V) => instrumentality(U,V) ) ).
fof(ax2,conjecture,! [U] : ! [V] : ( seat(U,V) => furniture(U,V) ) ).
fof(ax3,conjecture,! [U] : ! [V] : ( frontseat(U,V) => seat(U,V) ) ).
fof(ax4,conjecture,! [U] : ! [V] : ( instrumentality(U,V) => artifact(U,V) ) ).
fof(ax5,conjecture,! [U] : ! [V] : ( transport(U,V) => instrumentality(U,V) ) ).
fof(ax6,conjecture,! [U] : ! [V] : ( vehicle(U,V) => transport(U,V) ) ).
fof(ax7,conjecture,! [U] : ! [V] : ( car(U,V) => vehicle(U,V) ) ).
fof(ax8,conjecture,! [U] : ! [V] : ( chevy(U,V) => car(U,V) ) ).
fof(ax9,conjecture,! [U] : ! [V] : ( location(U,V) => object(U,V) ) ).
fof(ax10,conjecture,! [U] : ! [V] : ( city(U,V) => location(U,V) ) ).
fof(ax11,conjecture,! [U] : ! [V] : ( hollywood_placename(U,V) => placename(U,V) ) ).
fof(ax12,conjecture,! [U] : ! [V] : ( abstraction(U,V) => unisex(U,V) ) ).
fof(ax13,conjecture,! [U] : ! [V] : ( abstraction(U,V) => general(U,V) ) ).
fof(ax14,conjecture,! [U] : ! [V] : ( abstraction(U,V) => nonhuman(U,V) ) ).
fof(ax15,conjecture,! [U] : ! [V] : ( abstraction(U,V) => thing(U,V) ) ).
fof(ax16,conjecture,! [U] : ! [V] : ( relation(U,V) => abstraction(U,V) ) ).
fof(ax17,conjecture,! [U] : ! [V] : ( relname(U,V) => relation(U,V) ) ).
fof(ax18,conjecture,! [U] : ! [V] : ( placename(U,V) => relname(U,V) ) ).
fof(ax19,conjecture,! [U] : ! [V] : ( way(U,V) => artifact(U,V) ) ).
fof(ax20,conjecture,! [U] : ! [V] : ( street(U,V) => way(U,V) ) ).
fof(ax21,conjecture,! [U] : ! [V] : ( barrel(U,V) => event(U,V) ) ).
fof(ax22,conjecture,! [U] : ! [V] : ( state(U,V) => event(U,V) ) ).
fof(ax23,conjecture,! [U] : ! [V] : ( state(U,V) => eventuality(U,V) ) ).
fof(ax24,conjecture,! [U] : ! [V] : ( two(U,V) => group(U,V) ) ).
fof(ax25,conjecture,! [U] : ! [V] : ( man(U,V) => male(U,V) ) ).
fof(ax26,conjecture,! [U] : ! [V] : ( human_person(U,V) => animate(U,V) ) ).
fof(ax27,conjecture,! [U] : ! [V] : ( human_person(U,V) => human(U,V) ) ).
fof(ax28,conjecture,! [U] : ! [V] : ( organism(U,V) => living(U,V) ) ).
fof(ax29,conjecture,! [U] : ! [V] : ( organism(U,V) => impartial(U,V) ) ).
fof(ax30,conjecture,! [U] : ! [V] : ( organism(U,V) => entity(U,V) ) ).
fof(ax31,conjecture,! [U] : ! [V] : ( human_person(U,V) => organism(U,V) ) ).
fof(ax32,conjecture,! [U] : ! [V] : ( man(U,V) => human_person(U,V) ) ).
fof(ax33,conjecture,! [U] : ! [V] : ( fellow(U,V) => man(U,V) ) ).
fof(ax34,conjecture,! [U] : ! [V] : ( eventuality(U,V) => unisex(U,V) ) ).
fof(ax35,conjecture,! [U] : ! [V] : ( eventuality(U,V) => nonexistent(U,V) ) ).
fof(ax36,conjecture,! [U] : ! [V] : ( eventuality(U,V) => specific(U,V) ) ).
fof(ax37,conjecture,! [U] : ! [V] : ( eventuality(U,V) => thing(U,V) ) ).
fof(ax38,conjecture,! [U] : ! [V] : ( event(U,V) => eventuality(U,V) ) ).
fof(ax39,conjecture,! [U] : ! [V] : ( wear(U,V) => event(U,V) ) ).
fof(ax40,conjecture,! [U] : ! [V] : ( set(U,V) => multiple(U,V) ) ).
fof(ax41,conjecture,! [U] : ! [V] : ( group(U,V) => set(U,V) ) ).
fof(ax42,conjecture,! [U] : ! [V] : ( object(U,V) => unisex(U,V) ) ).
fof(ax43,conjecture,! [U] : ! [V] : ( object(U,V) => impartial(U,V) ) ).
fof(ax44,conjecture,! [U] : ! [V] : ( object(U,V) => nonliving(U,V) ) ).
fof(ax45,conjecture,! [U] : ! [V] : ( entity(U,V) => existent(U,V) ) ).
fof(ax46,conjecture,! [U] : ! [V] : ( entity(U,V) => specific(U,V) ) ).
fof(ax47,conjecture,! [U] : ! [V] : ( thing(U,V) => singleton(U,V) ) ).
fof(ax48,conjecture,! [U] : ! [V] : ( entity(U,V) => thing(U,V) ) ).
fof(ax49,conjecture,! [U] : ! [V] : ( object(U,V) => entity(U,V) ) ).
fof(ax50,conjecture,! [U] : ! [V] : ( artifact(U,V) => object(U,V) ) ).
fof(ax51,conjecture,! [U] : ! [V] : ( clothes(U,V) => artifact(U,V) ) ).
fof(ax52,conjecture,! [U] : ! [V] : ( coat(U,V) => clothes(U,V) ) ).
fof(ax53,conjecture,! [U] : ! [V] : ( animate(U,V) => ~ nonliving(U,V) ) ).
fof(ax54,conjecture,! [U] : ! [V] : ( existent(U,V) => ~ nonexistent(U,V) ) ).
fof(ax55,conjecture,! [U] : ! [V] : ( nonhuman(U,V) => ~ human(U,V) ) ).
fof(ax56,conjecture,! [U] : ! [V] : ( nonliving(U,V) => ~ living(U,V) ) ).
fof(ax57,conjecture,! [U] : ! [V] : ( singleton(U,V) => ~ multiple(U,V) ) ).
fof(ax58,conjecture,! [U] : ! [V] : ( specific(U,V) => ~ general(U,V) ) ).
fof(ax59,conjecture,! [U] : ! [V] : ( unisex(U,V) => ~ male(U,V) ) ).
fof(ax60,conjecture,! [U] : ! [V] : ( white(U,V) => ~ black(U,V) ) ).
fof(ax61,conjecture,! [U] : ! [V] : ( young(U,V) => ~ old(U,V) ) ).
fof(ax62,conjecture,! [U] : ! [V] : ! [W] : ( ( entity(U,V) & placename(U,W) & of(U,W,V) ) => ~ ( ? [X] : ( placename(U,X) & X != W & of(U,X,V) ) ) ) ).
fof(ax63,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( be(U,V,W,X) => W = X ) ).
fof(ax64,conjecture,! [U] : ! [V] : ( two(U,V) <=> ? [W] : ( member(U,W,V) & ? [X] : ( member(U,X,V) & X != W & ! [Y] : ( member(U,Y,V) => ( Y = X | Y = W ) ) ) ) ) ).
fof(ax65,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ( nonreflexive(U,V) & agent(U,V,W) & patient(U,V,X) ) => W != X ) ).
fof(ax66,conjecture,! [U] : ~ ( ? [V] : member(U,V,V) ) ).
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ( frontseat(U,X) & of(U,V,W) & city(U,W) & hollywood_placename(U,V) & placename(U,V) & chevy(U,W) & white(U,W) & dirty(U,W) & old(U,W) & street(U,X) & lonely(U,X) & event(U,Y) & agent(U,Y,W) & present(U,Y) & barrel(U,Y) & down(U,Y,X) & in(U,Y,W) & ! [X1] : ( member(U,X1,Z) => ? [X2] : ? [X3] : ( state(U,X2) & be(U,X2,X1,X3) & in(U,X3,X) ) ) & two(U,Z) & group(U,Z) & ! [X4] : ( member(U,X4,Z) => ( fellow(U,X4) & young(U,X4) ) ) ) ) & ~ ( ? [X5] : ( actual_world(X5) & ? [X6] : ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ? [X7] : ( group(X5,X6) & frontseat(X5,X) & of(X5,V,W) & city(X5,W) & hollywood_placename(X5,V) & placename(X5,V) & chevy(X5,W) & white(X5,W) & dirty(X5,W) & old(X5,W) & street(X5,X) & lonely(X5,X) & event(X5,Y) & agent(X5,Y,W) & present(X5,Y) & barrel(X5,Y) & down(X5,Y,X) & in(X5,Y,W) & ! [X1] : ( member(X5,X1,Z) => ? [X2] : ? [X3] : ( state(X5,X2) & be(X5,X2,X1,X3) & in(X5,X3,X) ) ) & two(X5,Z) & group(X5,Z) & ! [X4] : ( member(X5,X4,Z) => ( fellow(X5,X4) & young(X5,X4) ) ) & ! [X8] : ( member(X5,X8,X7) => ! [X9] : ( member(X5,X9,X6) => ? [X10] : ( event(X5,X10) & agent(X5,X10,X9) & patient(X5,X10,X8) & present(X5,X10) & nonreflexive(X5,X10) & wear(X5,X10) ) ) ) & group(X5,X7) & ! [X11] : ( member(X5,X11,X7) => ( coat(X5,X11) & black(X5,X11) & cheap(X5,X11) ) ) ) ) ) ) )).
