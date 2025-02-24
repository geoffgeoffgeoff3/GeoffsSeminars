fof(union_of_members_1,conjecture,! [U] : ! [Vf] : ( ~ element_of_set(U,union_of_members(Vf)) | element_of_set(U,f1(Vf,U)) ) ).
fof(union_of_members_2,conjecture,! [U] : ! [Vf] : ( ~ element_of_set(U,union_of_members(Vf)) | element_of_collection(f1(Vf,U),Vf) ) ).
fof(union_of_members_3,conjecture,! [U] : ! [Vf] : ! [Uu1] : ( element_of_set(U,union_of_members(Vf)) | ~ element_of_set(U,Uu1) | ~ element_of_collection(Uu1,Vf) ) ).
fof(intersection_of_members_4,conjecture,! [U] : ! [Vf] : ! [Va] : ( ~ element_of_set(U,intersection_of_members(Vf)) | ~ element_of_collection(Va,Vf) | element_of_set(U,Va) ) ).
fof(intersection_of_members_5,conjecture,! [U] : ! [Vf] : ( element_of_set(U,intersection_of_members(Vf)) | element_of_collection(f2(Vf,U),Vf) ) ).
fof(intersection_of_members_6,conjecture,! [U] : ! [Vf] : ( element_of_set(U,intersection_of_members(Vf)) | ~ element_of_set(U,f2(Vf,U)) ) ).
fof(topological_space_7,conjecture,! [X] : ! [Vt] : ( ~ topological_space(X,Vt) | equal_sets(union_of_members(Vt),X) ) ).
fof(topological_space_8,conjecture,! [X] : ! [Vt] : ( ~ topological_space(X,Vt) | element_of_collection(empty_set,Vt) ) ).
fof(topological_space_9,conjecture,! [X] : ! [Vt] : ( ~ topological_space(X,Vt) | element_of_collection(X,Vt) ) ).
fof(topological_space_10,conjecture,! [X] : ! [Vt] : ! [Y] : ! [Z] : ( ~ topological_space(X,Vt) | ~ element_of_collection(Y,Vt) | ~ element_of_collection(Z,Vt) | element_of_collection(intersection_of_sets(Y,Z),Vt) ) ).
fof(topological_space_11,conjecture,! [X] : ! [Vt] : ! [Vf] : ( ~ topological_space(X,Vt) | ~ subset_collections(Vf,Vt) | element_of_collection(union_of_members(Vf),Vt) ) ).
fof(topological_space_12,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | element_of_collection(f3(X,Vt),Vt) | subset_collections(f5(X,Vt),Vt) ) ).
fof(topological_space_13,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | element_of_collection(f3(X,Vt),Vt) | ~ element_of_collection(union_of_members(f5(X,Vt)),Vt) ) ).
fof(topological_space_14,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | element_of_collection(f4(X,Vt),Vt) | subset_collections(f5(X,Vt),Vt) ) ).
fof(topological_space_15,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | element_of_collection(f4(X,Vt),Vt) | ~ element_of_collection(union_of_members(f5(X,Vt)),Vt) ) ).
fof(topological_space_16,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | ~ element_of_collection(intersection_of_sets(f3(X,Vt),f4(X,Vt)),Vt) | subset_collections(f5(X,Vt),Vt) ) ).
fof(topological_space_17,conjecture,! [X] : ! [Vt] : ( topological_space(X,Vt) | ~ equal_sets(union_of_members(Vt),X) | ~ element_of_collection(empty_set,Vt) | ~ element_of_collection(X,Vt) | ~ element_of_collection(intersection_of_sets(f3(X,Vt),f4(X,Vt)),Vt) | ~ element_of_collection(union_of_members(f5(X,Vt)),Vt) ) ).
fof(open_set_18,conjecture,! [U] : ! [X] : ! [Vt] : ( ~ open(U,X,Vt) | topological_space(X,Vt) ) ).
fof(open_set_19,conjecture,! [U] : ! [X] : ! [Vt] : ( ~ open(U,X,Vt) | element_of_collection(U,Vt) ) ).
fof(open_set_20,conjecture,! [U] : ! [X] : ! [Vt] : ( open(U,X,Vt) | ~ topological_space(X,Vt) | ~ element_of_collection(U,Vt) ) ).
fof(closed_set_21,conjecture,! [U] : ! [X] : ! [Vt] : ( ~ closed(U,X,Vt) | topological_space(X,Vt) ) ).
fof(closed_set_22,conjecture,! [U] : ! [X] : ! [Vt] : ( ~ closed(U,X,Vt) | open(relative_complement_sets(U,X),X,Vt) ) ).
fof(closed_set_23,conjecture,! [U] : ! [X] : ! [Vt] : ( closed(U,X,Vt) | ~ topological_space(X,Vt) | ~ open(relative_complement_sets(U,X),X,Vt) ) ).
fof(finer_topology_24,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | topological_space(X,Vt) ) ).
fof(finer_topology_25,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | topological_space(X,Vs) ) ).
fof(finer_topology_26,conjecture,! [Vt] : ! [Vs] : ! [X] : ( ~ finer(Vt,Vs,X) | subset_collections(Vs,Vt) ) ).
fof(finer_topology_27,conjecture,! [Vt] : ! [Vs] : ! [X] : ( finer(Vt,Vs,X) | ~ topological_space(X,Vt) | ~ topological_space(X,Vs) | ~ subset_collections(Vs,Vt) ) ).
fof(basis_for_topology_28,conjecture,! [X] : ! [Vf] : ( ~ basis(X,Vf) | equal_sets(union_of_members(Vf),X) ) ).
fof(basis_for_topology_29,conjecture,! [X] : ! [Vf] : ! [Y] : ! [Vb1] : ! [Vb2] : ( ~ basis(X,Vf) | ~ element_of_set(Y,X) | ~ element_of_collection(Vb1,Vf) | ~ element_of_collection(Vb2,Vf) | ~ element_of_set(Y,intersection_of_sets(Vb1,Vb2)) | element_of_set(Y,f6(X,Vf,Y,Vb1,Vb2)) ) ).
fof(basis_for_topology_30,conjecture,! [X] : ! [Vf] : ! [Y] : ! [Vb1] : ! [Vb2] : ( ~ basis(X,Vf) | ~ element_of_set(Y,X) | ~ element_of_collection(Vb1,Vf) | ~ element_of_collection(Vb2,Vf) | ~ element_of_set(Y,intersection_of_sets(Vb1,Vb2)) | element_of_collection(f6(X,Vf,Y,Vb1,Vb2),Vf) ) ).
fof(basis_for_topology_31,conjecture,! [X] : ! [Vf] : ! [Y] : ! [Vb1] : ! [Vb2] : ( ~ basis(X,Vf) | ~ element_of_set(Y,X) | ~ element_of_collection(Vb1,Vf) | ~ element_of_collection(Vb2,Vf) | ~ element_of_set(Y,intersection_of_sets(Vb1,Vb2)) | subset_sets(f6(X,Vf,Y,Vb1,Vb2),intersection_of_sets(Vb1,Vb2)) ) ).
fof(basis_for_topology_32,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_set(f7(X,Vf),X) ) ).
fof(basis_for_topology_33,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_collection(f8(X,Vf),Vf) ) ).
fof(basis_for_topology_34,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_collection(f9(X,Vf),Vf) ) ).
fof(basis_for_topology_35,conjecture,! [X] : ! [Vf] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | element_of_set(f7(X,Vf),intersection_of_sets(f8(X,Vf),f9(X,Vf))) ) ).
fof(basis_for_topology_36,conjecture,! [X] : ! [Vf] : ! [Uu9] : ( basis(X,Vf) | ~ equal_sets(union_of_members(Vf),X) | ~ element_of_set(f7(X,Vf),Uu9) | ~ element_of_collection(Uu9,Vf) | ~ subset_sets(Uu9,intersection_of_sets(f8(X,Vf),f9(X,Vf))) ) ).
fof(topology_generated_37,conjecture,! [U] : ! [Vf] : ! [X] : ( ~ element_of_collection(U,top_of_basis(Vf)) | ~ element_of_set(X,U) | element_of_set(X,f10(Vf,U,X)) ) ).
fof(topology_generated_38,conjecture,! [U] : ! [Vf] : ! [X] : ( ~ element_of_collection(U,top_of_basis(Vf)) | ~ element_of_set(X,U) | element_of_collection(f10(Vf,U,X),Vf) ) ).
fof(topology_generated_39,conjecture,! [U] : ! [Vf] : ! [X] : ( ~ element_of_collection(U,top_of_basis(Vf)) | ~ element_of_set(X,U) | subset_sets(f10(Vf,U,X),U) ) ).
fof(topology_generated_40,conjecture,! [U] : ! [Vf] : ( element_of_collection(U,top_of_basis(Vf)) | element_of_set(f11(Vf,U),U) ) ).
fof(topology_generated_41,conjecture,! [U] : ! [Vf] : ! [Uu11] : ( element_of_collection(U,top_of_basis(Vf)) | ~ element_of_set(f11(Vf,U),Uu11) | ~ element_of_collection(Uu11,Vf) | ~ subset_sets(Uu11,U) ) ).
fof(subspace_topology_42,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ( ~ element_of_collection(U,subspace_topology(X,Vt,Y)) | topological_space(X,Vt) ) ).
fof(subspace_topology_43,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ( ~ element_of_collection(U,subspace_topology(X,Vt,Y)) | subset_sets(Y,X) ) ).
fof(subspace_topology_44,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ( ~ element_of_collection(U,subspace_topology(X,Vt,Y)) | element_of_collection(f12(X,Vt,Y,U),Vt) ) ).
fof(subspace_topology_45,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ( ~ element_of_collection(U,subspace_topology(X,Vt,Y)) | equal_sets(U,intersection_of_sets(Y,f12(X,Vt,Y,U))) ) ).
fof(subspace_topology_46,conjecture,! [U] : ! [X] : ! [Vt] : ! [Y] : ! [Uu12] : ( element_of_collection(U,subspace_topology(X,Vt,Y)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_collection(Uu12,Vt) | ~ equal_sets(U,intersection_of_sets(Y,Uu12)) ) ).
fof(interior_47,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | topological_space(X,Vt) ) ).
fof(interior_48,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | subset_sets(Y,X) ) ).
fof(interior_49,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | element_of_set(U,f13(Y,X,Vt,U)) ) ).
fof(interior_50,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | subset_sets(f13(Y,X,Vt,U),Y) ) ).
fof(interior_51,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,interior(Y,X,Vt)) | open(f13(Y,X,Vt,U),X,Vt) ) ).
fof(interior_52,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ! [Uu13] : ( element_of_set(U,interior(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_set(U,Uu13) | ~ subset_sets(Uu13,Y) | ~ open(Uu13,X,Vt) ) ).
fof(closure_53,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,closure(Y,X,Vt)) | topological_space(X,Vt) ) ).
fof(closure_54,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,closure(Y,X,Vt)) | subset_sets(Y,X) ) ).
fof(closure_55,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ! [V] : ( ~ element_of_set(U,closure(Y,X,Vt)) | ~ subset_sets(Y,V) | ~ closed(V,X,Vt) | element_of_set(U,V) ) ).
fof(closure_56,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,closure(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | subset_sets(Y,f14(Y,X,Vt,U)) ) ).
fof(closure_57,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,closure(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | closed(f14(Y,X,Vt,U),X,Vt) ) ).
fof(closure_58,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,closure(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_set(U,f14(Y,X,Vt,U)) ) ).
fof(neighborhood_59,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ neighborhood(U,Y,X,Vt) | topological_space(X,Vt) ) ).
fof(neighborhood_60,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ neighborhood(U,Y,X,Vt) | open(U,X,Vt) ) ).
fof(neighborhood_61,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ neighborhood(U,Y,X,Vt) | element_of_set(Y,U) ) ).
fof(neighborhood_62,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( neighborhood(U,Y,X,Vt) | ~ topological_space(X,Vt) | ~ open(U,X,Vt) | ~ element_of_set(Y,U) ) ).
fof(limit_point_63,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ( ~ limit_point(Z,Y,X,Vt) | topological_space(X,Vt) ) ).
fof(limit_point_64,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ( ~ limit_point(Z,Y,X,Vt) | subset_sets(Y,X) ) ).
fof(limit_point_65,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ! [U] : ( ~ limit_point(Z,Y,X,Vt) | ~ neighborhood(U,Z,X,Vt) | element_of_set(f15(Z,Y,X,Vt,U),intersection_of_sets(U,Y)) ) ).
fof(limit_point_66,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ! [U] : ( ~ limit_point(Z,Y,X,Vt) | ~ neighborhood(U,Z,X,Vt) | ~ eq_p(f15(Z,Y,X,Vt,U),Z) ) ).
fof(limit_point_67,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ( limit_point(Z,Y,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | neighborhood(f16(Z,Y,X,Vt),Z,X,Vt) ) ).
fof(limit_point_68,conjecture,! [Z] : ! [Y] : ! [X] : ! [Vt] : ! [Uu16] : ( limit_point(Z,Y,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Y,X) | ~ element_of_set(Uu16,intersection_of_sets(f16(Z,Y,X,Vt),Y)) | eq_p(Uu16,Z) ) ).
fof(boundary_69,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,boundary(Y,X,Vt)) | topological_space(X,Vt) ) ).
fof(boundary_70,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,boundary(Y,X,Vt)) | element_of_set(U,closure(Y,X,Vt)) ) ).
fof(boundary_71,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( ~ element_of_set(U,boundary(Y,X,Vt)) | element_of_set(U,closure(relative_complement_sets(Y,X),X,Vt)) ) ).
fof(boundary_72,conjecture,! [U] : ! [Y] : ! [X] : ! [Vt] : ( element_of_set(U,boundary(Y,X,Vt)) | ~ topological_space(X,Vt) | ~ element_of_set(U,closure(Y,X,Vt)) | ~ element_of_set(U,closure(relative_complement_sets(Y,X),X,Vt)) ) ).
fof(hausdorff_73,conjecture,! [X] : ! [Vt] : ( ~ hausdorff(X,Vt) | topological_space(X,Vt) ) ).
fof(hausdorff_74,conjecture,! [X] : ! [Vt] : ! [X_1] : ! [X_2] : ( ~ hausdorff(X,Vt) | ~ element_of_set(X_1,X) | ~ element_of_set(X_2,X) | eq_p(X_1,X_2) | neighborhood(f17(X,Vt,X_1,X_2),X_1,X,Vt) ) ).
fof(hausdorff_75,conjecture,! [X] : ! [Vt] : ! [X_1] : ! [X_2] : ( ~ hausdorff(X,Vt) | ~ element_of_set(X_1,X) | ~ element_of_set(X_2,X) | eq_p(X_1,X_2) | neighborhood(f18(X,Vt,X_1,X_2),X_2,X,Vt) ) ).
fof(hausdorff_76,conjecture,! [X] : ! [Vt] : ! [X_1] : ! [X_2] : ( ~ hausdorff(X,Vt) | ~ element_of_set(X_1,X) | ~ element_of_set(X_2,X) | eq_p(X_1,X_2) | disjoint_s(f17(X,Vt,X_1,X_2),f18(X,Vt,X_1,X_2)) ) ).
fof(hausdorff_77,conjecture,! [X] : ! [Vt] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | element_of_set(f19(X,Vt),X) ) ).
fof(hausdorff_78,conjecture,! [X] : ! [Vt] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | element_of_set(f20(X,Vt),X) ) ).
fof(hausdorff_79,conjecture,! [X] : ! [Vt] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | ~ eq_p(f19(X,Vt),f20(X,Vt)) ) ).
fof(hausdorff_80,conjecture,! [X] : ! [Vt] : ! [Uu19] : ! [Uu20] : ( hausdorff(X,Vt) | ~ topological_space(X,Vt) | ~ neighborhood(Uu19,f19(X,Vt),X,Vt) | ~ neighborhood(Uu20,f20(X,Vt),X,Vt) | ~ disjoint_s(Uu19,Uu20) ) ).
fof(separation_81,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | topological_space(X,Vt) ) ).
fof(separation_82,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | ~ equal_sets(Va1,empty_set) ) ).
fof(separation_83,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | ~ equal_sets(Va2,empty_set) ) ).
fof(separation_84,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | element_of_collection(Va1,Vt) ) ).
fof(separation_85,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | element_of_collection(Va2,Vt) ) ).
fof(separation_86,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | equal_sets(union_of_sets(Va1,Va2),X) ) ).
fof(separation_87,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( ~ separation(Va1,Va2,X,Vt) | disjoint_s(Va1,Va2) ) ).
fof(separation_88,conjecture,! [Va1] : ! [Va2] : ! [X] : ! [Vt] : ( separation(Va1,Va2,X,Vt) | ~ topological_space(X,Vt) | equal_sets(Va1,empty_set) | equal_sets(Va2,empty_set) | ~ element_of_collection(Va1,Vt) | ~ element_of_collection(Va2,Vt) | ~ equal_sets(union_of_sets(Va1,Va2),X) | ~ disjoint_s(Va1,Va2) ) ).
fof(connected_space_89,conjecture,! [X] : ! [Vt] : ( ~ connected_space(X,Vt) | topological_space(X,Vt) ) ).
fof(connected_space_90,conjecture,! [X] : ! [Vt] : ! [Va1] : ! [Va2] : ( ~ connected_space(X,Vt) | ~ separation(Va1,Va2,X,Vt) ) ).
fof(connected_space_91,conjecture,! [X] : ! [Vt] : ( connected_space(X,Vt) | ~ topological_space(X,Vt) | separation(f21(X,Vt),f22(X,Vt),X,Vt) ) ).
fof(connected_set_92,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ connected_set(Va,X,Vt) | topological_space(X,Vt) ) ).
fof(connected_set_93,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ connected_set(Va,X,Vt) | subset_sets(Va,X) ) ).
fof(connected_set_94,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ connected_set(Va,X,Vt) | connected_space(Va,subspace_topology(X,Vt,Va)) ) ).
fof(connected_set_95,conjecture,! [Va] : ! [X] : ! [Vt] : ( connected_set(Va,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Va,X) | ~ connected_space(Va,subspace_topology(X,Vt,Va)) ) ).
fof(open_covering_96,conjecture,! [Vf] : ! [X] : ! [Vt] : ( ~ open_covering(Vf,X,Vt) | topological_space(X,Vt) ) ).
fof(open_covering_97,conjecture,! [Vf] : ! [X] : ! [Vt] : ( ~ open_covering(Vf,X,Vt) | subset_collections(Vf,Vt) ) ).
fof(open_covering_98,conjecture,! [Vf] : ! [X] : ! [Vt] : ( ~ open_covering(Vf,X,Vt) | equal_sets(union_of_members(Vf),X) ) ).
fof(open_covering_99,conjecture,! [Vf] : ! [X] : ! [Vt] : ( open_covering(Vf,X,Vt) | ~ topological_space(X,Vt) | ~ subset_collections(Vf,Vt) | ~ equal_sets(union_of_members(Vf),X) ) ).
fof(compact_space_100,conjecture,! [X] : ! [Vt] : ( ~ compact_space(X,Vt) | topological_space(X,Vt) ) ).
fof(compact_space_101,conjecture,! [X] : ! [Vt] : ! [Vf1] : ( ~ compact_space(X,Vt) | ~ open_covering(Vf1,X,Vt) | finite(f23(X,Vt,Vf1)) ) ).
fof(compact_space_102,conjecture,! [X] : ! [Vt] : ! [Vf1] : ( ~ compact_space(X,Vt) | ~ open_covering(Vf1,X,Vt) | subset_collections(f23(X,Vt,Vf1),Vf1) ) ).
fof(compact_space_103,conjecture,! [X] : ! [Vt] : ! [Vf1] : ( ~ compact_space(X,Vt) | ~ open_covering(Vf1,X,Vt) | open_covering(f23(X,Vt,Vf1),X,Vt) ) ).
fof(compact_space_104,conjecture,! [X] : ! [Vt] : ( compact_space(X,Vt) | ~ topological_space(X,Vt) | open_covering(f24(X,Vt),X,Vt) ) ).
fof(compact_space_105,conjecture,! [X] : ! [Vt] : ! [Uu24] : ( compact_space(X,Vt) | ~ topological_space(X,Vt) | ~ finite(Uu24) | ~ subset_collections(Uu24,f24(X,Vt)) | ~ open_covering(Uu24,X,Vt) ) ).
fof(compact_set_106,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ compact_set(Va,X,Vt) | topological_space(X,Vt) ) ).
fof(compact_set_107,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ compact_set(Va,X,Vt) | subset_sets(Va,X) ) ).
fof(compact_set_108,conjecture,! [Va] : ! [X] : ! [Vt] : ( ~ compact_set(Va,X,Vt) | compact_space(Va,subspace_topology(X,Vt,Va)) ) ).
fof(compact_set_109,conjecture,! [Va] : ! [X] : ! [Vt] : ( compact_set(Va,X,Vt) | ~ topological_space(X,Vt) | ~ subset_sets(Va,X) | ~ compact_space(Va,subspace_topology(X,Vt,Va)) ) ).
fof(problem_6_126,conjecture,element_of_set(cu,top_of_basis(f)) | subset_collections(g,f) ).
fof(problem_6_127,conjecture,element_of_set(cu,top_of_basis(f)) | equal_sets(cu,union_of_members(g)) ).
fof(problem_6_128,conjecture,! [X] : ( ~ element_of_set(cu,top_of_basis(f)) | ~ subset_collections(X,f) | ~ equal_sets(cu,union_of_members(X)) ) ).
