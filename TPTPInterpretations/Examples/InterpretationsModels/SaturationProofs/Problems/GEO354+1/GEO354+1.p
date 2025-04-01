fof(apt_def,conjecture,! [A] : ! [L] : ( apart_point_and_line(A,L) <=> ( left_apart_point(A,L) | left_apart_point(A,reverse_line(L)) ) ) ).
fof(con_def,conjecture,! [L] : ! [M] : ( convergent_lines(L,M) <=> ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) ) ).
fof(div_def,conjecture,! [A] : ! [B] : ! [L] : ( divides_points(L,A,B) <=> ( ( left_apart_point(A,L) & left_apart_point(B,reverse_line(L)) ) | ( left_apart_point(A,reverse_line(L)) & left_apart_point(B,L) ) ) ) ).
fof(bf_def,conjecture,! [L] : ! [A] : ! [B] : ( before_on_line(L,A,B) <=> ( distinct_points(A,B) & ~ ( left_apart_point(A,L) | left_apart_point(A,reverse_line(L)) ) & ~ ( left_apart_point(B,L) | left_apart_point(B,reverse_line(L)) ) & ~ unequally_directed_lines(L,line_connecting(A,B)) ) ) ).
fof(bet_def,conjecture,! [L] : ! [A] : ! [B] : ! [C] : ( between_on_line(L,A,B,C) <=> ( ( before_on_line(L,A,B) & before_on_line(L,B,C) ) | ( before_on_line(L,C,B) & before_on_line(L,B,A) ) ) ) ).
fof(oag1,conjecture,! [A] : ~ distinct_points(A,A) ).
fof(oag2,conjecture,! [A] : ! [B] : ! [C] : ( distinct_points(A,B) => ( distinct_points(A,C) | distinct_points(B,C) ) ) ).
fof(oag3,conjecture,! [L] : ~ distinct_lines(L,L) ).
fof(oag4,conjecture,! [L] : ! [M] : ! [N] : ( distinct_lines(L,M) => ( distinct_lines(L,N) | distinct_lines(M,N) ) ) ).
fof(oag5,conjecture,! [L] : ~ unequally_directed_lines(L,L) ).
fof(oag6,conjecture,! [L] : ! [M] : ! [N] : ( unequally_directed_lines(L,M) => ( unequally_directed_lines(L,N) | unequally_directed_lines(M,N) ) ) ).
fof(oag7,conjecture,! [L] : ! [M] : ! [N] : ( ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) => ( ( unequally_directed_lines(L,N) & unequally_directed_lines(L,reverse_line(N)) ) | ( unequally_directed_lines(M,N) & unequally_directed_lines(M,reverse_line(N)) ) ) ) ).
fof(oag8,conjecture,! [L] : ! [M] : ( ( line(L) & line(M) ) => ( unequally_directed_lines(L,M) | unequally_directed_lines(L,reverse_line(M)) ) ) ).
fof(oag9,conjecture,! [L] : ! [M] : ( ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) => ( left_convergent_lines(L,M) | left_convergent_lines(L,reverse_line(M)) ) ) ).
fof(oag10,conjecture,! [A] : ! [L] : ~ ( left_apart_point(A,L) | left_apart_point(A,reverse_line(L)) ) ).
fof(oag11,conjecture,! [L] : ! [M] : ~ ( left_convergent_lines(L,M) | left_convergent_lines(L,reverse_line(M)) ) ).
fof(oagco1,conjecture,! [A] : ! [B] : ( ( point(A) & point(B) & distinct_points(A,B) ) => line(line_connecting(A,B)) ) ).
fof(oagco2,conjecture,! [L] : ! [M] : ( ( line(L) & line(M) & unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) => point(intersection_point(L,M)) ) ).
fof(oagco3,conjecture,! [L] : ! [A] : ( ( point(A) & line(L) ) => line(parallel_through_point(L,A)) ) ).
fof(oagco4,conjecture,! [L] : ( line(L) => line(reverse_line(L)) ) ).
fof(oagco5,conjecture,! [A] : ! [B] : ( distinct_points(A,B) => ( ~ apart_point_and_line(A,line_connecting(A,B)) & ~ apart_point_and_line(B,line_connecting(A,B)) ) ) ).
fof(oagco6,conjecture,! [L] : ! [M] : ( ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) => ( ~ apart_point_and_line(intersection_point(L,M),L) & ~ apart_point_and_line(intersection_point(L,M),M) ) ) ).
fof(oagco7,conjecture,! [A] : ! [L] : ~ apart_point_and_line(A,parallel_through_point(L,A)) ).
fof(oagco8,conjecture,! [L] : ~ distinct_lines(L,reverse_line(L)) ).
fof(oagco9,conjecture,! [A] : ! [B] : ~ unequally_directed_lines(line_connecting(A,B),reverse_line(line_connecting(B,A))) ).
fof(oagco10,conjecture,! [A] : ! [L] : ~ unequally_directed_lines(parallel_through_point(L,A),L) ).
fof(oaguc1,conjecture,! [A] : ! [B] : ! [L] : ! [M] : ( ( distinct_points(A,B) & distinct_lines(L,M) ) => ( left_apart_point(A,L) | left_apart_point(B,L) | left_apart_point(A,M) | left_apart_point(B,M) | left_apart_point(A,reverse_line(L)) | left_apart_point(B,reverse_line(L)) | left_apart_point(A,reverse_line(M)) | left_apart_point(B,reverse_line(M)) ) ) ).
fof(oaguc2,conjecture,! [A] : ! [B] : ! [L] : ( ( distinct_points(A,B) & left_apart_point(A,L) ) => ( left_apart_point(B,L) | left_convergent_lines(line_connecting(A,B),L) ) ) ).
fof(oagsub1,conjecture,! [A] : ! [B] : ! [L] : ( left_apart_point(A,L) => ( distinct_points(A,B) | left_apart_point(B,L) ) ) ).
fof(oagsub2,conjecture,! [A] : ! [L] : ! [M] : ( ( left_apart_point(A,L) & unequally_directed_lines(L,M) ) => ( distinct_lines(L,M) | left_apart_point(A,reverse_line(M)) ) ) ).
fof(oagsub3,conjecture,! [L] : ! [M] : ! [N] : ( left_convergent_lines(L,M) => ( unequally_directed_lines(M,N) | left_convergent_lines(L,N) ) ) ).
fof(cld1,conjecture,! [L] : ~ unequally_directed_lines(L,L) ).
fof(cld2,conjecture,! [L] : ! [M] : ! [N] : ( ( ~ unequally_directed_lines(L,M) & ~ unequally_directed_lines(L,N) ) => ~ unequally_directed_lines(M,N) ) ).
fof(cld3,conjecture,! [A] : ! [B] : ! [L] : ! [M] : ( ~ ( unequally_directed_lines(L,M) & unequally_directed_lines(L,reverse_line(M)) ) <=> ( ~ unequally_directed_lines(L,M) | ~ unequally_directed_lines(L,reverse_line(M)) ) ) ).
fof(cld3a,conjecture,! [L] : ! [M] : ! [N] : ( ( ( ~ unequally_directed_lines(L,M) | ~ unequally_directed_lines(L,reverse_line(M)) ) & ( ~ unequally_directed_lines(L,N) | ~ unequally_directed_lines(L,reverse_line(N)) ) ) => ( ~ unequally_directed_lines(M,N) | ~ unequally_directed_lines(M,reverse_line(N)) ) ) ).
fof(cld4,conjecture,! [L] : ! [M] : ( ( line(L) & line(M) ) => ~ ( ~ unequally_directed_lines(L,M) & ~ unequally_directed_lines(L,reverse_line(M)) ) ) ).
fof(cld5,conjecture,! [L] : ! [M] : ! [N] : ( ~ unequally_directed_lines(L,reverse_line(M)) & ( ~ unequally_directed_lines(L,reverse_line(N)) => ~ unequally_directed_lines(M,N) ) ) ).
