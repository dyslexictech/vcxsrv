#!/bin/sh

cat > sdksyms.c << EOF
/* This file is automatically generated by sdksyms.sh. */
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

#ifdef HAVE_XORG_CONFIG_H
#include <xorg-config.h>
#endif


/* These must be included first */
#include "misc.h"
#include "miscstruct.h"


/* render/Makefile.am */
#include "picture.h"
#include "mipict.h"
#include "glyphstr.h"
#include "picturestr.h"


/* fb/Makefile.am -- module */
/*
#include "fb.h"
#include "fbrop.h"
#include "fboverlay.h"
#include "wfbrename.h"
#include "fbpict.h"
 */


/* miext/shadow/Makefile.am -- module */
/*
#include "shadow.h"
 */


/* miext/damage/Makefile.am */
#include "damage.h"
#include "damagestr.h"

/* miext/sync/Makefile.am */
#include "misync.h"
#include "misyncstr.h"

/* Xext/Makefile.am -- half is module, half is builtin */
/*
#include "xvdix.h"
#include "xvmcext.h"
 */
#include "geext.h"
#include "geint.h"
#ifdef MITSHM
#include "shmint.h"
#endif
#include "syncsdk.h"
#if XINERAMA
# include "panoramiXsrv.h"
# include "panoramiX.h"
#endif


/* hw/xfree86/int10/Makefile.am -- module */
/*
#include "xf86int10.h"
 */


/* hw/xfree86/i2c/Makefile.am -- "mostly" modules */
#include "xf86i2c.h"
/*
#include "bt829.h"
#include "fi1236.h"
#include "msp3430.h"
#include "tda8425.h"
#include "tda9850.h"
#include "tda9885.h"
#include "uda1380.h"
#include "i2c_def.h"
 */


/* hw/xfree86/modes/Makefile.am */
#include "xf86Crtc.h"
#include "xf86Modes.h"
#include "xf86RandR12.h"
/* #include "xf86Rename.h" */


/* hw/xfree86/ddc/Makefile.am */
#include "edid.h"
#include "xf86DDC.h"


/* hw/xfree86/dri2/Makefile.am -- module */
/*
#if DRI2
# include "dri2.h"
#endif
 */


/* hw/xfree86/vgahw/Makefile.am -- module */
/*
#include "vgaHW.h"
 */


/* hw/xfree86/fbdevhw/Makefile.am -- module */
/*
#include "fbdevhw.h"
 */


/* hw/xfree86/common/Makefile.am */
#include "compiler.h"
#include "fourcc.h"
#include "xf86.h"
#include "xf86Module.h"
#include "xf86Opt.h"
#ifdef XSERVER_LIBPCIACCESS
 #include "xf86VGAarbiter.h"
#endif
#include "xf86Priv.h"
#include "xf86Privstr.h"
#include "xf86cmap.h"
#include "xf86fbman.h"
#include "xf86str.h"
#include "xf86Xinput.h"
#include "xisb.h"
#if XV
# include "xf86xv.h"
# include "xf86xvmc.h"
# include "xf86xvpriv.h"
#endif
/* XF86VidMode code is in libextmod module */
/*
#if XF86VIDMODE
# include "vidmodeproc.h"
#endif
 */
#include "xorgVersion.h"
#if defined(__sparc__) || defined(__sparc)
# include "xf86sbusBus.h"
#endif


/* hw/xfree86/ramdac/Makefile.am */
#include "BT.h"
#include "IBM.h"
#include "TI.h"
#include "xf86Cursor.h"
#include "xf86RamDac.h"


/* hw/xfree86/shadowfb/Makefile.am -- module */
/*
#include "shadowfb.h"
 */


/* hw/xfree86/os-support/solaris/Makefile.am */
#if defined(sun386)
# include "agpgart.h"
#endif


/* hw/xfree86/os-support/Makefile.am */
#include "xf86_OSproc.h"
#include "xf86_OSlib.h"


/* hw/xfree86/os-support/bus/Makefile.am */
#ifdef XSERVER_LIBPCIACCESS
# include "xf86Pci.h"
#endif
#if defined(__sparc__) || defined(__sparc)
# include "xf86Sbus.h"
#endif


/* hw/xfree86/xaa/Makefile.am -- module */
/*
#include "xaa.h"
#include "xaalocal.h"
#include "xaarop.h"
 */


/* hw/xfree86/dixmods/extmod/Makefile.am -- module */
/*
#include "dgaproc.h"
 */


/* hw/xfree86/parser/Makefile.am */
#include "xf86Parser.h"
#include "xf86Optrec.h"


/* hw/xfree86/vbe/Makefile.am -- module */
/*
#include "vbe.h"
#include "vbeModes.h"
 */


/* hw/xfree86/dri/Makefile.am -- module */
/*
#if XF86DRI
# include "dri.h"
# include "sarea.h"
# include "dristruct.h"
#endif
 */


/* mi/Makefile.am */
#include "micmap.h"
#include "miline.h"
#include "mipointer.h"
#include "mi.h"
#include "mibstore.h"
#include "migc.h"
#include "mipointrst.h"
#include "mizerarc.h"
#include "micoord.h"
#include "mifillarc.h"
#include "mispans.h"
#include "miwideline.h"
#include "mistruct.h"
#include "mifpoly.h"
#include "mioverlay.h"


/* randr/Makefile.am */
#include "randrstr.h"
#include "rrtransform.h"


/* dbe/Makefile.am -- module */
/*
#include "dbestruct.h"
 */


/* exa/Makefile.am -- module */
/*
#include "exa.h"
 */


/* xfixes/Makefile.am */
#include "xfixes.h"


/* include/Makefile.am */
#include "XIstubs.h"
#include "Xprintf.h"
#include "closestr.h"
#include "closure.h"
#include "colormap.h"
#include "colormapst.h"
#include "hotplug.h"
#include "client.h"
#include "cursor.h"
#include "cursorstr.h"
#include "dix.h"
#include "dixaccess.h"
#include "dixevents.h"
#include "dixfont.h"
#include "dixfontstr.h"
#include "dixgrabs.h"
#include "dixstruct.h"
#include "exevents.h"
#include "extension.h"
#include "extinit.h"
#include "extnsionst.h"
#include "gc.h"
#include "gcstruct.h"
#include "globals.h"
#include "input.h"
#include "inputstr.h"
/* already included */
/*
#include "misc.h"
#include "miscstruct.h"
 */
#include "opaque.h"
#include "os.h"
#include "pixmap.h"
#include "pixmapstr.h"
#include "privates.h"
#include "property.h"
#include "propertyst.h"
#include "ptrveloc.h"
#include "region.h"
#include "regionstr.h"
#include "registry.h"
#include "resource.h"
#include "rgb.h"
#include "screenint.h"
#include "scrnintstr.h"
#include "selection.h"
#include "servermd.h"
#include "site.h"
#include "swaprep.h"
#include "swapreq.h"
#include "validate.h"
#include "window.h"
#include "windowstr.h"
#include "xace.h"
#include "xkbfile.h"
#include "xkbsrv.h"
#include "xkbstr.h"
#include "xkbrules.h"
#include "xserver-properties.h"

EOF

topdir=$1
shift
LC_ALL=C
export LC_ALL
${CPP:-cpp} "$@" -DXorgLoader sdksyms.c > /dev/null || exit $?
${CPP:-cpp} "$@" -DXorgLoader sdksyms.c | ${AWK:-awk} -v topdir=$topdir '
BEGIN {
    sdk = 0;
    print("/*");
    print(" * These symbols are referenced to ensure they");
    print(" * will be available in the X Server binary.");
    print(" */");
    printf("/* topdir=%s */\n", topdir);
    print("_X_HIDDEN void *xorg_symbols[] = {");

    printf("sdksyms.c:") > "sdksyms.dep";
}
/^# [0-9]+ "/ {
    #   Process text after a include in a relative path or when the
    # processed file has a basename matching $top_srcdir.
    #   Note that indexing starts at 1; 0 means no match, and there
    # is a starting ".
    sdk = $3 !~ /^"\// || index($3, topdir) == 2;

    if (sdk && $3 ~ /\.h"$/) {
	# remove quotes
	gsub(/"/, "", $3);
	line = $2;
	header = $3;
	if (! headers[$3]) {
	    printf(" \\\n  %s", $3) >> "sdksyms.dep";
	    headers[$3] = 1;
	}
    }
    next;
}

/^extern[ 	]/  {
    if (sdk) {
	n = 3;

	# skip attribute, if any
	while ($n ~ /^(__attribute__|__global)/ ||
	    # skip modifiers, if any
	    $n ~ /^\*?(unsigned|const|volatile|struct|_X_EXPORT)$/ ||
	    # skip pointer
	    $n ~ /^[a-zA-Z0-9_]*\*$/)
	    n++;

	# type specifier may not be set, as in
	#   extern _X_EXPORT unsigned name(...)
	if ($n !~ /[^a-zA-Z0-9_]/)
	    n++;

	# go back if we are at the parameter list already
	if ($n ~ /^[(]([^*].*)?$/)
	    n--;

	# match
	#    extern _X_EXPORT type (* name[])(...)
	if ($n ~ /^[^a-zA-Z0-9_]+$/)
	    n++;

	# match
	#	extern _X_EXPORT const name *const ...
	if ($n ~ /^([^a-zA-Z0-9_]+)?const$/)
	    n++;

	# actual name may be in the next line, as in
	#   extern _X_EXPORT type
	# possibly ending with a *
	#   name(...)
	if ($n == "" || $n ~ /^\*+$/) {
	    getline;
	    n = 1;
	    # indent may have inserted a blank link
	    if ($0 == "")
		getline;
	}

	# dont modify $0 or $n
	symbol = $n;

	# remove starting non word chars
	sub(/^[^a-zA-Z0-9_]+/, "",symbol);

	# remove from first non word to end of line
	sub(/[^a-zA-Z0-9_].*/, "", symbol);

	#print;
	printf("    (void *) &%-50s /* %s:%s */\n", symbol ",", header, line);
    }
}

{
    line++;
}

END {
    print("};");

    print("") >> "sdksyms.dep";
}' > _sdksyms.c

STATUS=$?

cat _sdksyms.c >> sdksyms.c
rm _sdksyms.c

[ $? != 0 ] && exit $?

exit $STATUS
