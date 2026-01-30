*******************************************************************************
****** dff schematic binary_counter  <vs>  dff layout binary_counter
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        6       6           2       2
(pmos) MOS                                        5       5           3       3
(nmos:SerMos2#1) MosBlk                           -       -           2       2
(pmos:SerMos2#1) MosBlk                           -       -           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos) MOS                                        2       2           0       0
(pmos) MOS                                        3       3           0       0
(nmos:SerMos2#1) MosBlk                           2       2           0       0
(pmos:SerMos2#1) MosBlk                           1       1           0       0
                                             ------  ------      ------  ------
Total                                             8       8           0       0

Match Statistics for Nets                         8       8           0       0

==========================================================================[dff]
====== Unbound Pin ============================================================
===============================================================================

S Q
S Qb

==========================================================================[dff]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          -         Unbound Pin

