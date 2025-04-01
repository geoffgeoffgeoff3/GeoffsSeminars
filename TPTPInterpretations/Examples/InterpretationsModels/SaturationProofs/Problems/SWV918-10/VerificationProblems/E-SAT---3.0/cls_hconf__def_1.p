include('Saturations/SWV918-10/Saturations/E-SAT---3.0.ax').
fof(cls_hconf__def_1,conjecture,! [V_P] : ! [V_h] : ! [T_a] : ifeq(c_Conform_Ohconf(V_P,V_h,T_a),true,c_Exceptions_Opreallocated(V_h),true) = true ).
