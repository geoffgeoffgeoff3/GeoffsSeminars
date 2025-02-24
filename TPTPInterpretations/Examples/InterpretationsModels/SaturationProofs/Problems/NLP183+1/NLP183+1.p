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
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ? [X1] : ? [X2] : ( frontseat(U,V) & of(U,X,W) & city(U,W) & hollywood_placename(U,X) & placename(U,X) & chevy(U,Y) & white(U,Y) & dirty(U,Y) & old(U,Y) & street(U,Z) & lonely(U,Z) & event(U,X1) & agent(U,X1,Y) & present(U,X1) & barrel(U,X1) & down(U,X1,Z) & in(U,X1,W) & ! [X3] : ( member(U,X3,X2) => ? [X4] : ? [X5] : ( state(U,X4) & be(U,X4,X3,X5) & in(U,X5,V) ) ) & two(U,X2) & group(U,X2) & ! [X6] : ( member(U,X6,X2) => ( fellow(U,X6) & young(U,X6) ) ) ) ) & ~ ( ? [X7] : ( actual_world(X7) & ? [X8] : ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ? [X1] : ? [X2] : ? [X9] : ( group(X7,X8) & frontseat(X7,V) & of(X7,X,W) & city(X7,W) & hollywood_placename(X7,X) & placename(X7,X) & chevy(X7,Y) & white(X7,Y) & dirty(X7,Y) & old(X7,Y) & street(X7,Z) & lonely(X7,Z) & event(X7,X1) & agent(X7,X1,Y) & present(X7,X1) & barrel(X7,X1) & down(X7,X1,Z) & in(X7,X1,W) & ! [X3] : ( member(X7,X3,X2) => ? [X4] : ? [X5] : ( state(X7,X4) & be(X7,X4,X3,X5) & in(X7,X5,V) ) ) & two(X7,X2) & group(X7,X2) & ! [X6] : ( member(X7,X6,X2) => ( fellow(X7,X6) & young(X7,X6) ) ) & ! [X10] : ( member(X7,X10,X9) => ! [X11] : ( member(X7,X11,X8) => ? [X12] : ( event(X7,X12) & agent(X7,X12,X11) & patient(X7,X12,X10) & present(X7,X12) & nonreflexive(X7,X12) & wear(X7,X12) ) ) ) & group(X7,X9) & ! [X13] : ( member(X7,X13,X9) => ( coat(X7,X13) & black(X7,X13) & cheap(X7,X13) ) ) ) ) ) ) )).
