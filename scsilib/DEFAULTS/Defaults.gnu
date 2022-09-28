#ident "%W% %E% %Q%"
###########################################################################
#
# global definitions for GNU (hurd) Systems
#
###########################################################################
#
# Compiler stuff
#
###########################################################################
#DEFCCOM=	cc
DEFCCOM=	gcc
###########################################################################
#
# If the next line is commented out, compilation is done with max warn level
# If the next line is uncommented, compilation is done with minimal warnings
#
###########################################################################
CWARNOPTS=

DEFINCDIRS=	$(SRCROOT)/include /usr/src/linux/include
LDPATH=		-L/opt/schily/lib
RUNPATH=	-R $(INS_BASE)/lib -R /opt/schily/lib -R $(OLIBSDIR)

###########################################################################
#
# Installation config stuff
#
###########################################################################
INS_BASE=	/opt/schily
INS_KBASE=	/
#
DEFUMASK=	002
#
DEFINSMODEF=	444
DEFINSMODEX=	755
DEFINSUSR=	bin
DEFINSGRP=	bin
