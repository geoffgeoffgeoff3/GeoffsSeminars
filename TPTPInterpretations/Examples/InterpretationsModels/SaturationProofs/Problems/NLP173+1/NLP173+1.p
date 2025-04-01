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
fof(co1,conjecture,~(~ ( ? [U] : ( actual_world(U) & ? [V] : ? [W] : ? [X] : ? [Y] : ? [Z] : ? [X1] : ? [X2] : ? [X3] : ? [X4] : ( group(U,V) & frontseat(U,W) & of(U,Y,X) & city(U,X) & hollywood_placename(U,Y) & placename(U,Y) & chevy(U,Z) & white(U,Z) & dirty(U,Z) & old(U,Z) & street(U,X1) & lonely(U,X1) & event(U,X2) & agent(U,X2,Z) & present(U,X2) & barrel(U,X2) & down(U,X2,X1) & in(U,X2,X) & ! [X5] : ( member(U,X5,X3) => ? [X6] : ? [X7] : ( state(U,X6) & be(U,X6,X5,X7) & in(U,X7,W) ) ) & two(U,X3) & group(U,X3) & ! [X8] : ( member(U,X8,X3) => ( fellow(U,X8) & young(U,X8) ) ) & ! [X9] : ( member(U,X9,X4) => ! [X10] : ( member(U,X10,V) => ? [X11] : ( event(U,X11) & agent(U,X11,X10) & patient(U,X11,X9) & present(U,X11) & nonreflexive(U,X11) & wear(U,X11) ) ) ) & group(U,X4) & ! [X12] : ( member(U,X12,X4) => ( coat(U,X12) & black(U,X12) & cheap(U,X12) ) ) ) ) ) )).
