#!/bin/sh
 
CFLAGS=$CFLAGS_OLD
export CFLAGS
unset CFLAGS_OLD
 
LDFLAGS=$LDFLAGS_OLD
export LDFLAGS
unset LDFLAGS_OLD

R_LIBS=$R_LIBS_OLD
export R_LIBS
unset R_LIBS_OLD

R_LIBS_USER=$R_LIBS_USER_OLD
export R_LIBS_USER
unset R_LIBS_USER_OLD
