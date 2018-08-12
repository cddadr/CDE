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
/* $XConsortium: iblocks.c /main/3 1995/11/01 18:20:21 rswiston $ */
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
#include <ast_lib.h>
#include <ast_param.h>
#include <ast_fs.h>

#if !_mem_st_blocks_stat

#ifndef B_DIRECT
#define B_DIRECT	10
#endif

#ifdef BITFS

#define B_SIZE		BSIZE(st->st_dev)
#define B_INDIRECT	NINDIR(st->st_dev)

#else

#ifdef BSIZE
#define B_SIZE		BSIZE
#else
#define B_SIZE		1024
#endif

#ifdef NINDIR
#define B_INDIRECT	NINDIR
#else
#define B_INDIRECT	128
#endif

#endif

#endif

off_t
_iblocks __PARAM__((struct stat* st), (st)) __OTORP__(struct stat* st;){
#if _mem_st_blocks_stat
	return((st->st_blocks + 1) / 2);
#else
	off_t	b;
	off_t	t;

	t = b = (st->st_size + B_SIZE - 1) / B_SIZE;
	if ((b -= B_DIRECT) > 0)
	{
		t += (b - 1) / B_INDIRECT + 1;
		if ((b -= B_INDIRECT) > 0)
		{
			t += (b - 1) / (B_INDIRECT * B_INDIRECT) + 1;
			if (b > B_INDIRECT * B_INDIRECT) t++;
		}
	}
	return(t);
#endif
}
