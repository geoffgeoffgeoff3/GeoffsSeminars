TPTP-v7.3.0 ReadMe
------------------ Wed Feb 6 09:59:09 EST 2019.

(Please read the TPTP technical report for full details about the TPTP.)

Description
-----------
The TPTP  (Thousands  of Problems  for Theorem  Provers)  Problem Library  is a
library of test problems for automated theorem proving (ATP) systems.  The TPTP
supplies the ATP community with:
+ A comprehensive library of the ATP test problems that are available today, in
  order to provide an overview and a simple, unambiguous reference mechanism.
+ A comprehensive list of references and other interesting information for each
  problem.
+ Arbitrary size instances of generic problems (e.g., the N-queens problem).
+ A utility to convert the problems to existing ATP systems' formats.
+ General guidelines outlining the requirements for ATP system evaluation.
+ Standards for input and output for ATP systems.

The principal motivation  for the TPTP is to support the testing and evaluation
of ATP systems,  to help ensure that performance results accurately reflect the
capabilities of the ATP system  being considered.  A common library of problems
is necessary for meaningful system evaluations,  meaningful system comparisons,
repeatability  of testing,  and  the  production of  statistically  significant
results. The TPTP is such a library.

The TPTP  is regularly updated.  If you would like to  become a registered TPTP
user  and be  kept informed  of developments,  please email Geoff Sutcliffe  at
geoff@cs.miami.edu.

Simple  instructions for  obtaining and installing  the TPTP  are given in  the
Quick Installation Guide at the end of this ReadMe file.

Files
-----
The  TPTP  files  are kept  in various  directories,  as described  below.  The
directory structure  should not  be changed,  as the TPTP  software is coded to
work in the structure as distributed.

ReadMe-v7.3.0 - This file.
TPTP-v7.3.0.tgz - The TPTP problem library, which expands to :
+ Axioms     - The axiom files directory.  Axiom files are  merged into problem
               files.
+ Problems   - The problem files directory with subdirectories for each domain.
               The  subdirectories  contain  problem  files  with  the formulae
               specific to each problem.
+ Generators - The  generator files  directory.  Generator files  are  used  to
               generate  instances  of  generic  problems,  according  to  user
               supplied size parameters.
+ Documents  - A  directory containing  documents that relate to the TPTP.  The
               files  contain comprehensive  online information about the TPTP,
               and provide  quick access  to data that is  useful for using the
               TPTP, using standard system tools (e.g., grep, awk).
+ TPTP2X     - The directory containing the tptp2X utility. The tptp2X utility:
               * Converts from  the TPTP format to formats used by existing ATP
                 systems.
               * Applies transformations to the clauses of TPTP problems.
               * Controls  the  generation  of  TPTP  problem  files  from TPTP
                 generator files.
+ Scripts    - A directory containing  shell scripts that  may be used with the
               TPTP.
BuggedProblems-v7.3.0 - A list  of bugs in  the current TPTP  (bugs found after
               release).

Conditions of use
-----------------
The principal motivation for the TPTP  is to support the testing and evaluation
of  ATP systems,  to help ensure that  performance results  accurately  reflect
capabilities  of the  ATP systems  being considered.  You should  abide by  the
following conditions when using TPTP problems and presenting your results.
+ The TPTP release number must be stated.
+ Each problem must be referenced by its unambiguous name.
+ The problem formulae should, as far as is possible, not be changed in any way.
  Any changes made (addition,  removal, reordering, reformatting, etc.) must be
  explicitly noted.
+ Any information  given to the  ATP system,  other than  that in the formulae,
  must be explicitly noted.  All system switches and settings must be recorded.
  The header information  in TPTP  problems may not  be used  by the ATP system
  without explicit notice.

Please email Geoff if :
-----------------------
+ You find any mistakes in the TPTP.
+ You are able to provide further information for a TPTP problem.
+ You want to contribute a problem to the TPTP. Please use the problem template
  that comes  with the distribution,  and fill in header information  as far as
  possible. Any unambiguous representation will do for the formulae.
+ You have any suggestions for improving the TPTP library.

General Disclaimer
------------------
Every effort has been made to ensure that the TPTP problems have been correctly
presented,  and that appropriate acknowledgments  have been made.  Comments and
corrections will be gratefully received.

Copyright
---------
The TPTP is copyrighted 1993-onwards,  by Geoff Sutcliffe &  Christian Suttner.
Verbatim redistribution of the TPTP and parts of the TPTP is permitted provided
that the redistribution is clearly attributed to the TPTP.  Distribution of any
modified version or modified part of the TPTP requires permission.

================================================================================

                         TPTP Quick Installation Guide
                         -----------------------------

This explains how to obtain, install, and syntax-convert the TPTP problems. For
more details, explanations, and further options, see the TPTP technical report.

1. Obtaining the TPTP

   Use the World Wide Web (WWW) with the following URL :
      http://tptp.org


2. Installing the TPTP

   prompt> tar xzf TPTP-v7.3.0.tgz
   prompt> cd TPTP-v7.3.0
   prompt> ./Scripts/tptp2T_install
           <... the script will then ask for required information>
   prompt> ./TPTP2X/tptp2X_install
           <... the script will then ask for required information>

   If you don't have any Prolog installed, you need to get one first.
   Both utilities can be installed in a default configuration by appending a
   -default flag to the install command.


================================================================================
