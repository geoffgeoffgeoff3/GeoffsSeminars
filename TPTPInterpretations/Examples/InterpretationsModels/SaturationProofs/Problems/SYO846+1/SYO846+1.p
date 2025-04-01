fof(ax1,conjecture,! [X24] : ( aal6(X24) <=> ? [X25] : ( asubq(X25,X24) & ~ asubq(X24,X25) & aal5(X25) ) ) ).
fof(ax2,conjecture,! [X24] : ( aex3(X24) <=> ( aal3(X24) & ~ aal4(X24) ) ) ).
fof(ax3,conjecture,! [X24] : ( ain(X24,a3) <=> ( X24 = a0 | X24 = a1 | X24 = a2 ) ) ).
fof(ax4,conjecture,! [X24] : ! [X25] : ( ain(X25,apow(X24)) => asubq(X25,X24) ) ).
fof(ax5,conjecture,! [X24] : ! [X25] : ! [X26] : ( ain(X26,asm(X24,X25)) => ~ ain(X26,X25) ) ).
fof(ax6,conjecture,! [X24] : ain(X24,apow(X24)) ).
fof(ax7,conjecture,! [X24] : ! [X25] : ( asubq(X25,X24) => ( ~ asubq(X24,X25) => ? [X26] : ( ain(X26,X24) & asubq(X25,asm(X24,asing(X26))) ) ) ) ).
fof(ax8,conjecture,! [X24] : ! [X25] : ( ~ aal6(X24) => ~ aal7(aun(X24,asing(X25))) ) ).
fof(ax9,conjecture,! [X24] : ! [X25] : ! [X26] : ( ain(X26,aun(X24,X25)) => ( aal4(asm(aun(X24,X25),asing(X26))) => ( aal3(X24) | aal3(X25) ) ) ) ).
fof(ax10,conjecture,~ ain(a0,a0) ).
fof(ax11,conjecture,~ ain(a2,a2) ).
fof(ax12,conjecture,~ asubq(a2,a0) ).
fof(ax13,conjecture,a0 != asing(a1) ).
fof(ax14,conjecture,~ ain(asing(asing(a1)),a2) ).
fof(ax15,conjecture,~ ain(asm(a3,asing(a1)),a2) ).
fof(ax16,conjecture,a2 != apow(asing(a1)) ).
fof(ax17,conjecture,asing(asing(a1)) != apow(asing(a1)) ).
fof(ax18,conjecture,asubq(aun(asing(a1),asing(asing(a1))),asm(apow(a2),asing(a2))) ).
fof(ax19,conjecture,~ ain(asm(apow(a2),apow(asing(a2))),asm(apow(a2),asing(a2))) ).
fof(ax20,conjecture,a2 != asing(a2) ).
fof(ax21,conjecture,~ ain(asm(apow(a2),apow(asing(a2))),asm(apow(a2),asing(a1))) ).
fof(ax22,conjecture,asm(apow(a2),apow(asing(a2))) != apow(a2) ).
fof(ax23,conjecture,ain(asing(asing(a1)),asing(asing(asing(a1)))) ).
fof(ax24,conjecture,ain(a0,apow(asing(asing(a1)))) ).
fof(ax25,conjecture,ain(a0,apow(apow(asing(a1)))) ).
fof(ax26,conjecture,~ ain(asing(asing(a1)),asing(apow(asing(a1)))) ).
fof(ax27,conjecture,ain(asing(a1),aun(asing(asing(a1)),asing(asing(asing(a1))))) ).
fof(ax28,conjecture,ain(a0,apow(aun(asing(a1),asing(asing(a1))))) ).
fof(ax29,conjecture,ain(asing(asing(a1)),aun(asm(apow(a2),a2),apow(asing(asing(a1))))) ).
fof(ax30,conjecture,ain(a1,aun(asm(apow(a2),apow(asing(a2))),asing(asing(asing(a1))))) ).
fof(ax31,conjecture,ain(a2,asm(a4,asing(a1))) ).
fof(ax32,conjecture,~ ain(a1,asing(a3)) ).
fof(ax33,conjecture,~ ain(asm(apow(a2),a2),a4) ).
fof(ax34,conjecture,~ ain(a1,aun(asing(asing(a1)),asing(a3))) ).
fof(ax35,conjecture,ain(a1,asm(aun(asing(asing(a2)),a4),asm(apow(a2),asing(a1)))) ).
fof(ax36,conjecture,~ ain(asing(a1),aun(asing(asing(a2)),a4)) ).
fof(ax37,conjecture,ain(a2,aun(asing(asing(a1)),aun(asing(asing(a2)),a4))) ).
fof(ax38,conjecture,~ ain(asm(apow(a2),a2),aun(asing(asing(a1)),aun(asing(asing(a2)),a4))) ).
fof(ax39,conjecture,~ ain(asm(a3,asing(a1)),aun(apow(asing(a2)),asing(apow(a2)))) ).
fof(ax40,conjecture,ain(a1,aun(asm(apow(a2),apow(asing(a1))),aun(asing(asing(a2)),asing(apow(a2))))) ).
fof(ax41,conjecture,ain(a2,aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2))))) ).
fof(ax42,conjecture,ain(a1,aun(asing(asing(a1)),aun(a4,asing(apow(a2))))) ).
fof(ax43,conjecture,! [X24] : ( asubq(X24,aun(asing(a1),asing(asing(a1)))) => ( ~ ain(asing(a1),X24) => ( ain(a1,X24) => X24 = asing(a1) ) ) ) ).
fof(ax44,conjecture,! [X24] : ( ain(X24,aun(aun(asing(a1),asing(asing(a1))),apow(asing(asing(a1))))) => ( X24 = a0 | X24 = a1 | X24 = asing(a1) | X24 = asing(asing(a1)) ) ) ).
fof(ax45,conjecture,! [X24] : ( ain(X24,asm(a4,asing(a1))) => ( X24 = a0 | X24 = a2 | X24 = a3 ) ) ).
fof(ax46,conjecture,! [X24] : ( ain(X24,asm(a4,apow(asing(a2)))) => ( X24 = a1 | X24 = a2 | X24 = a3 ) ) ).
fof(ax47,conjecture,~ asubq(aun(asing(apow(asing(a1))),a4),a4) ).
fof(ax48,conjecture,~ asubq(aun(asm(apow(a2),apow(asing(a2))),apow(asing(asing(a1)))),aun(asm(apow(a2),apow(asing(a1))),apow(asing(asing(a1))))) ).
fof(ax49,conjecture,asubq(apow(a2),aun(asing(asing(a1)),aun(a4,asing(apow(a2))))) ).
fof(ax50,conjecture,~ asubq(aun(asing(asing(a1)),aun(asing(asing(a2)),a4)),aun(asing(asing(a2)),a4)) ).
fof(ax51,conjecture,asubq(a1,asm(a2,asing(a1))) ).
fof(ax52,conjecture,asubq(a2,asm(a3,asing(a2))) ).
fof(ax53,conjecture,asubq(asm(asm(apow(a2),a2),asing(asing(a1))),asing(a2)) ).
fof(ax54,conjecture,asubq(asm(asm(apow(a2),a2),asing(a2)),asing(asing(a1))) ).
fof(ax55,conjecture,asm(asm(apow(a2),apow(asing(a2))),asing(a2)) = aun(asing(a1),asing(asing(a1))) ).
fof(ax56,conjecture,asubq(aun(asing(a1),asing(a3)),asm(asm(a4,asing(a2)),asing(a0))) ).
fof(ax57,conjecture,asm(asm(a4,asing(a1)),asing(a3)) = asm(a3,asing(a1)) ).
fof(ax58,conjecture,aint(aun(apow(a2),asing(asing(a2))),aun(a4,asing(asm(apow(a2),a2)))) = a3 ).
fof(ax59,conjecture,! [X24] : ( ain(X24,aun(apow(a2),asing(asing(a2)))) => ( ain(X24,aun(asing(a2),aun(apow(asing(a2)),asing(apow(a2))))) => ~ ain(X24,asing(apow(a2))) ) ) ).
fof(ax60,conjecture,aint(aun(aun(asing(a2),apow(asing(a2))),asing(asm(a3,asing(a1)))),aun(asm(apow(a2),apow(asing(a2))),aun(apow(asing(a2)),asing(apow(a2))))) = aun(asing(a2),apow(asing(a2))) ).
fof(ax61,conjecture,~ aal2(asing(a3)) ).
fof(ax62,conjecture,! [X24] : ( ain(X24,a2) => ~ aal2(asm(a2,asing(X24))) ) ).
fof(ax63,conjecture,! [X24] : ( ain(X24,aun(apow(asing(a2)),asing(apow(a2)))) => ~ aal3(asm(aun(apow(asing(a2)),asing(apow(a2))),asing(X24))) ) ).
fof(ax64,conjecture,aal2(asm(a4,a2)) ).
fof(ax65,conjecture,aal3(asm(apow(aun(asing(a1),asing(asing(a1)))),asing(aun(asing(a1),asing(asing(a1)))))) ).
fof(ax66,conjecture,aal3(asm(a4,asing(a2))) ).
fof(ax67,conjecture,aal3(aun(a2,asing(apow(a2)))) ).
fof(ax68,conjecture,aal4(apow(a2)) ).
fof(ax69,conjecture,aal4(aun(asm(apow(a2),asing(a2)),asing(asm(apow(a2),apow(asing(a2)))))) ).
fof(ax70,conjecture,aal5(aun(apow(a2),asing(asing(a2)))) ).
fof(ax71,conjecture,aex2(aun(asing(a1),asing(asing(a1)))) ).
fof(ax72,conjecture,aex2(asm(a3,asing(a1))) ).
fof(ax73,conjecture,aex2(aint(aun(apow(a2),asing(asing(a2))),asm(a4,asing(a1)))) ).
fof(ax74,conjecture,aex3(aun(a2,asing(apow(a2)))) ).
fof(ax75,conjecture,! [X24] : ( ain(X24,a3) => ( ain(X24,apow(asm(a3,asing(a1)))) => ~ aal3(asm(aint(aun(a3,asing(asm(a3,asing(a1)))),apow(asm(a3,asing(a1)))),asing(X24))) ) ) ).
fof(ax76,conjecture,~ aal3(asm(aint(aun(a3,asing(asm(a3,asing(a1)))),apow(asm(a3,asing(a1)))),asing(asm(a3,asing(a1))))) ).
fof(ax77,conjecture,aex5(aun(asm(apow(a2),apow(asing(a2))),apow(asing(asing(a1))))) ).
fof(ax78,conjecture,aex5(aun(a4,asing(apow(a2)))) ).
fof(ax79,conjecture,asubq(asm(aint(aun(aun(asing(a1),asing(asing(a1))),aun(apow(asing(a2)),asing(a3))),aun(asing(asing(a2)),a4)),asing(a0)),asm(aun(asing(asing(a2)),a4),asm(apow(a2),asing(a1)))) ).
fof(conj,conjecture,~(aex4(aint(aun(apow(a2),asing(asing(a2))),aun(asing(asing(a1)),aun(a4,asing(apow(a2)))))) )).
