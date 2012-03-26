#ifdef HAVE_DIX_CONFIG_H
#include <dix-config.h>
#endif

#include <X11/Xfuncproto.h>

/* ErrorF is used by xtrans */
/*extern _X_EXPORT void
ErrorF(const char *f, ...)
_X_ATTRIBUTE_PRINTF(1, 2);*/

#define TRANS_REOPEN
#define TRANS_SERVER
#define XSERV_t
#ifndef TCPCONN
#define TCPCONN
#endif

#include <X11/Xtrans/transport.c>
