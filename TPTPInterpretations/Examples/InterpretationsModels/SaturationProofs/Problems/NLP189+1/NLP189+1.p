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
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ? [X1] : ( frontseat(U,V) & chevy(U,W) & white(U,W) & dirty(U,W) & old(U,W) & of(U,X,Y) & city(U,Y) & hollywood_placename(U,X) & placename(U,X) & street(U,Y) & lonely(U,Y) & event(U,Z) & agent(U,Z,W) & present(U,Z) & barrel(U,Z) & down(U,Z,Y) & in(U,Z,Y) & ! [X2] : ( member(U,X2,X1) => ? [X3] : ? [X4] : ( state(U,X3) & be(U,X3,X2,X4) & in(U,X4,V) ) ) & two(U,X1) & group(U,X1) & ! [X5] : ( member(U,X5,X1) => ( fellow(U,X5) & young(U,X5) ) ) ) ) & ~ ( ? [X6] : ( actual_world(X6) & ? [X7] : ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ? [X1] : ? [X8] : ( group(X6,X7) & frontseat(X6,V) & chevy(X6,W) & white(X6,W) & dirty(X6,W) & old(X6,W) & of(X6,X,Y) & city(X6,Y) & hollywood_placename(X6,X) & placename(X6,X) & street(X6,Y) & lonely(X6,Y) & event(X6,Z) & agent(X6,Z,W) & present(X6,Z) & barrel(X6,Z) & down(X6,Z,Y) & in(X6,Z,Y) & ! [X2] : ( member(X6,X2,X1) => ? [X3] : ? [X4] : ( state(X6,X3) & be(X6,X3,X2,X4) & in(X6,X4,V) ) ) & two(X6,X1) & group(X6,X1) & ! [X5] : ( member(X6,X5,X1) => ( fellow(X6,X5) & young(X6,X5) ) ) & ! [X9] : ( member(X6,X9,X8) => ! [X10] : ( member(X6,X10,X7) => ? [X11] : ( event(X6,X11) & agent(X6,X11,X10) & patient(X6,X11,X9) & present(X6,X11) & nonreflexive(X6,X11) & wear(X6,X11) ) ) ) & group(X6,X8) & ! [X12] : ( member(X6,X12,X8) => ( coat(X6,X12) & black(X6,X12) & cheap(X6,X12) ) ) ) ) ) ) )).
