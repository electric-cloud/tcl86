# -*- tcl -*-
#
# tdbc.decls --
#
#	Declarations of Stubs-exported functions from the support layer
#	of Tcl DataBase Connectivity (TDBC).
#
# Copyright (c) 2008 by Kevin B. Kenny.
#
# See the file "license.terms" for information on usage and redistribution of
# this file, and for a DISCLAIMER OF ALL WARRANTIES.
#
#  RCS: @(#) $Id: tclOO.h,v 1.7 2008/01/06 15:13:38 dkf Exp $
#
#-----------------------------------------------------------------------------

library tdbc
interface tdbc
epoch 0
scspec TDBCAPI

# The public API for TDBC

declare 0 current {
    int Tdbc_Init(Tcl_Interp* interp)
}
declare 1 current {
    Tcl_Obj* Tdbc_TokenizeSql(Tcl_Interp* interp, const char* statement)
}
