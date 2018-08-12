/*
 * CDE - Common Desktop Environment
 *
 * Copyright (c) 1993-2012, The Open Group. All rights reserved.
 *
 * These libraries and programs are free software; you can
 * redistribute them and/or modify them under the terms of the GNU
 * Lesser General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option)
 * any later version.
 *
 * These libraries and programs are distributed in the hope that
 * they will be useful, but WITHOUT ANY WARRANTY; without even the
 * implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 * PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with these libraries and programs; if not, write
 * to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
 * Floor, Boston, MA 02110-1301 USA
 */
/* $XConsortium: mode.c /main/2 1996/05/08 19:42:25 drk $ */
/***************************************************************
*                                                              *
*                      AT&T - PROPRIETARY                      *
*                                                              *
*         THIS IS PROPRIETARY SOURCE CODE LICENSED BY          *
*                          AT&T CORP.                          *
*                                                              *
*                Copyright (c) 1995 AT&T Corp.                 *
*                     All Rights Reserved                      *
*                                                              *
*           This software is licensed by AT&T Corp.            *
*       under the terms and conditions of the license in       *
*       http://www.research.att.com/orgs/ssr/book/reuse        *
*                                                              *
*               This software was created by the               *
*           Software Engineering Research Department           *
*                    AT&T Bell Laboratories                    *
*                                                              *
*               For further information contact                *
*                     gsf@research.att.com                     *
*                                                              *
***************************************************************/

/* : : generated by proto : : */

#if !defined(__PROTO__)
#if defined(__STDC__) || defined(__cplusplus) || defined(_proto) || defined(c_plusplus)
#if defined(__cplusplus)
#define __MANGLE__	"C"
#else
#define __MANGLE__
#endif
#define __STDARG__
#define __PROTO__(x)	x
#define __OTORP__(x)
#define __PARAM__(n,o)	n
#if !defined(__STDC__) && !defined(__cplusplus)
#if !defined(c_plusplus)
#define const
#endif
#define signed
#define void		int
#define volatile
#define __V_		char
#else
#define __V_		void
#endif
#else
#define __PROTO__(x)	()
#define __OTORP__(x)	x
#define __PARAM__(n,o)	o
#define __MANGLE__
#define __V_		char
#define const
#define signed
#define void		int
#define volatile
#endif
#if defined(__cplusplus) || defined(c_plusplus)
#define __VARARG__	...
#else
#define __VARARG__
#endif
#if defined(__STDARG__)
#define __VA_START__(p,a)	va_start(p,a)
#else
#define __VA_START__(p,a)	va_start(p)
#endif
#endif
#include "FEATURE/limits.lcl"
#include "FEATURE/param"

#include <modecanon.h>

extern __MANGLE__ int		printf __PROTO__((const char*, ...));

main()
{
	int	n;
	int	idperm;
	int	idtype;

	idperm = idtype = 1;
#ifndef S_ITYPE
#ifdef	S_IFMT
	printf("#define S_ITYPE(m)	((m)&S_IFMT)\n");
#else
	printf("#define S_ITYPE(m)	((m)&~S_IPERM)\n");
#endif
#endif
#ifdef S_ISBLK
	if (!S_ISBLK(X_IFBLK)) idtype = 0;
#else
#ifdef S_IFBLK
	printf("#define S_ISBLK(m)	(S_ITYPE(m)==S_IFBLK)\n");
#else
	printf("#define S_ISBLK(m)	0\n");
#endif
#endif
#ifdef S_ISCHR
	if (!S_ISCHR(X_IFCHR)) idtype = 0;
#else
#ifdef S_IFCHR
	printf("#define S_ISCHR(m)	(S_ITYPE(m)==S_IFCHR)\n");
#else
	printf("#define S_ISCHR(m)	0\n");
#endif
#endif
#ifdef S_ISCTG
	if (!S_ISCTG(X_IFCTG)) idtype = 0;
#else
#ifdef S_IFCTG
	printf("#define S_ISCTG(m)	(S_ITYPE(m)==S_IFCTG)\n");
#endif
#endif
#ifdef S_ISDIR
	if (!S_ISDIR(X_IFDIR)) idtype = 0;
#else
#ifdef S_IFDIR
	printf("#define S_ISDIR(m)	(S_ITYPE(m)==S_IFDIR)\n");
#else
	printf("#define S_ISDIR(m)	0\n");
#endif
#endif
#ifdef S_ISFIFO
	if (!S_ISFIFO(X_IFIFO)) idtype = 0;
#else
#ifdef S_IFIFO
	printf("#define S_ISFIFO(m)	(S_ITYPE(m)==S_IFIFO)\n");
#else
	printf("#define S_ISFIFO(m)	0\n");
#endif
#endif
#ifdef S_ISLNK
	if (!S_ISLNK(X_IFLNK)) idtype = 0;
#else
#ifdef S_IFLNK
	printf("#define S_ISLNK(m)	(S_ITYPE(m)==S_IFLNK)\n");
#else
	printf("#define S_ISLNK(m)	0\n");
#endif
#endif
#ifdef S_ISREG
	if (!S_ISREG(X_IFREG)) idtype = 0;
#else
#ifdef S_IFREG
	printf("#define S_ISREG(m)	(S_ITYPE(m)==S_IFREG)\n");
#else
	printf("#define S_ISREG(m)	0\n");
#endif
#endif
#ifdef S_ISSOCK
	if (!S_ISSOCK(X_IFSOCK)) idtype = 0;
#else
#ifdef S_IFSOCK
	printf("#define S_ISSOCK(m)	(S_ITYPE(m)==S_IFSOCK)\n");
#endif
#endif
	printf("\n");
#ifndef S_IPERM
	printf("#define S_IPERM		(S_ISUID|S_ISGID|S_ISVTX|S_IRWXU|S_IRWXG|S_IRWXO)\n");
#endif
#ifndef S_ISUID
	printf("#define S_ISUID		0%04o\n", X_ISUID);
#else
	if (S_ISUID != X_ISUID) idperm = 0;
#endif
#ifndef S_ISGID
	printf("#define S_ISGID		0%04o\n", X_ISGID);
#else
	if (S_ISGID != X_ISGID) idperm = 0;
#endif
#ifndef S_ISVTX
	printf("#define S_ISVTX		0%04o\n", X_ISVTX);
#else
	if (S_ISVTX != X_ISVTX) idperm = 0;
#endif
#ifndef S_IRUSR
	printf("#define S_IRUSR		0%04o\n", X_IRUSR);
#else
	if (S_IRUSR != X_IRUSR) idperm = 0;
#endif
#ifndef S_IWUSR
	printf("#define S_IWUSR		0%04o\n", X_IWUSR);
#else
	if (S_IWUSR != X_IWUSR) idperm = 0;
#endif
#ifndef S_IXUSR
	printf("#define S_IXUSR		0%04o\n", X_IXUSR);
#else
	if (S_IXUSR != X_IXUSR) idperm = 0;
#endif
#ifndef S_IRGRP
	printf("#define S_IRGRP		0%04o\n", X_IRGRP);
#else
	if (S_IRGRP != X_IRGRP) idperm = 0;
#endif
#ifndef S_IWGRP
	printf("#define S_IWGRP		0%04o\n", X_IWGRP);
#else
	if (S_IWGRP != X_IWGRP) idperm = 0;
#endif
#ifndef S_IXGRP
	printf("#define S_IXGRP		0%04o\n", X_IXGRP);
#else
	if (S_IXGRP != X_IXGRP) idperm = 0;
#endif
#ifndef S_IROTH
	printf("#define S_IROTH		0%04o\n", X_IROTH);
#else
	if (S_IROTH != X_IROTH) idperm = 0;
#endif
#ifndef S_IWOTH
	printf("#define S_IWOTH		0%04o\n", X_IWOTH);
#else
	if (S_IWOTH != X_IWOTH) idperm = 0;
#endif
#ifndef S_IXOTH
	printf("#define S_IXOTH		0%04o\n", X_IXOTH);
#else
	if (S_IXOTH != X_IXOTH) idperm = 0;
#endif
#ifndef S_IRWXU
	printf("#define S_IRWXU		(S_IRUSR|S_IWUSR|S_IXUSR)\n");
#endif
#ifndef S_IRWXG
	printf("#define S_IRWXG		(S_IRGRP|S_IWGRP|S_IXGRP)\n");
#endif
#ifndef S_IRWXO
	printf("#define S_IRWXO		(S_IROTH|S_IWOTH|S_IXOTH)\n");
#endif
	printf("\n");
	if (idperm) printf("#define _S_IDPERM	1\n");
	if (idtype) printf("#define _S_IDTYPE	1\n");
	printf("\n");
#ifdef BUFFERSIZE
	n = BUFFERSIZE;
#else
#ifdef MAXBSIZE
	n = MAXBSIZE;
#else
#ifdef SBUFSIZE
	n = SBUFSIZE;
#else
#ifdef BUFSIZ
	n = BUFSIZ;
#else
	if (sizeof(char*) > 4) n = 8192;
	else if (sizeof(char*) < 4) n = 512;
	else n = 4096;
#endif
#endif
#endif
#endif
	printf("#define BUFFERSIZE	%u\n", n);
	printf("\n");
	return(0);
}
