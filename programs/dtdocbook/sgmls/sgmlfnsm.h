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
/* $XConsortium: sgmlfnsm.h /main/3 1996/06/19 17:17:38 drk $ */
/* SGMLFNSM.H: SGML function declarations (ANSI prototypes). */
VOID           adlfree P((struct ad *, int));
VOID           adlval P((int,struct etd *));
VOID           aenttst P((int, UNCH *));
int            allhit P((struct thdr *,unsigned long *,int,int));
VOID	       ambig P((void));
VOID	       ambigfree P((void));
int            amemget P((struct ad *,int,UNCH *));
int            anmget P((int,UNCH *));
int            anmtgrp P((struct parse *,struct ad *,int,UNS *,int));
int            antvget P((int,UNCH *,UNCH **));
int	       anyhit P((unsigned long *));
int            attval P((int,UNCH *,int,struct ad *));
VOID           charrefa P((UNCH *));
int            charrefn P((UNCH *, struct parse *));
int            context P((struct etd *,struct thdr *,struct mpos *,UNCH *,int));
struct etd   **copygrp P((struct etd **,unsigned int));
int            datachar P((int, struct parse *));
struct dcncb  *dcnfind P((UNCH *));
VOID           destack P((void));
int            econtext P((struct thdr *,struct mpos *,UNCH *));
VOID	       endprolog P((void));
struct entity *entfind P((UNCH *));
int            entopen P((struct entity *));
/* VOID           eposset P((void));        NOT YET IN USE. */
VOID           error P((struct error *));
VOID           errorinit P((struct error *, unsigned, unsigned));
int            etag P((void));
int            etagetd P((struct parse *));
VOID           etdadl P((struct etd *));
VOID           etdcan P((UNCH *));
struct etd    *etddef P((UNCH *));
struct etd    *etdref P((UNCH *));
VOID	       exclude P((void));
VOID           fileclos P((void));
VOID           filecont P((void));
VOID           fileopen P((void));
VOID           filepend P((int));
VOID           fileread P((void));
VOID           filerr P((unsigned, UNCH *));
VOID	       fixdatt P((struct dcncb *));
struct parse  *getpcb P((int));
int            groupopt P((struct thdr *,struct mpos *));
int            groupreq P((struct etd *,struct thdr *,struct mpos *));
int            grpsz P((struct thdr *,int));
int            hash P((UNCH *,int));
struct hash   *hfind P((struct hash **,UNCH *,int));
struct hash   *hin P((struct hash **,UNCH *,int,unsigned int));
int            iddef P((UNCH *));
VOID           idrck P((void));
struct fwdref *idref P((UNCH *));
VOID           idreftst P((int,UNCH *));
int            ingrp P((struct etd **,struct etd *));
VOID	       initatt P((struct ad *));
int            mapsrch P((struct map *,UNCH *));
VOID           mdadl P((UNCH *));
int            mdattdef P((int, int));
VOID           mddtde P((UNCH *));
VOID           mddtds P((UNCH *));
VOID           mdelem P((UNCH *));
VOID           mdentity P((UNCH *));
VOID           mderr P((unsigned int,UNCH *,UNCH *));
struct parse  *mdms P((UNCH *,struct parse *));
int            mdmse P((void));
VOID           mdnadl P((UNCH *));
VOID           mdnot P((UNCH *));
VOID           mdsrmdef P((UNCH *));
VOID           mdsrmuse P((UNCH *));
int            netetd P((struct parse *));
VOID           newtoken P((struct thdr *,struct mpos *,UNCH *));
int            nstetd P((void));
UNCH          *ntoa P((int));
int            offbit P((unsigned long *,int,int));
int            parsecon P((UNCH *,struct parse *));
int            parsefpi P((struct fpi *));
struct thdr   *parsegcm P((struct parse *,struct thdr *,struct thdr *));
VOID           parselit P((UNCH *,struct parse *,unsigned int,UNCH));
struct thdr   *parsemod P((int));
int            parsepro P((void));
VOID           parseseq P((UNCH *,int));
VOID           parsetag P((struct parse *));
int            parseval P((UNCH *,unsigned int,UNCH *));
int            pexmex P((struct etd *));
unsigned int   ptrsrch P((UNIV *,UNIV));
UNCH          *pubfield P((UNCH *,UNCH *,UNCH,UNS *));
UNCH          *replace P((UNCH *,UNCH *));
UNCH          *sandwich P((UNCH *,UNCH *,UNCH *));
UNIV           saverr P((unsigned int,struct parse *,UNCH *,UNCH *));
VOID           scbset P((void));
VOID	       sdinit P((void));
VOID           setcurchar P((int));
VOID           setdtype P((void));
int            sgmlact P((UNCH));
int            sgmldecl P((void));
VOID           sgmlerr P((unsigned int,struct parse *,UNCH *,UNCH *));
int            shortref P((int,struct parse *));
struct srh    *srhfind P((UNCH *));
VOID           stack P((struct etd *));
int            stag P((int));
int            stagetd P((struct parse *));
VOID           startdtd P((void));
UNCH          *savenm P((UNCH *));
UNCH          *savestr P((UNCH *));
VOID	       storedatt P((PNE));
VOID           svderr P((UNIV));
VOID           synerr P((unsigned int,struct parse *));
int            testend P((struct thdr *,struct mpos *,int,int));
int            tokenopt P((struct thdr *,struct mpos *));
int            tokenreq P((struct etd *,struct thdr *,struct mpos *));
UNS            vallen P((int,int,UNCH *));
struct dcncb  *dcndef P((UNCH *));
struct entity *entdef P((UNCH *,UNCH,union etext *));
int            entget P((void));
int            entref P((UNCH *));
struct etd    *etdset P((struct etd *,UNCH,struct thdr *,struct etd **,
		      struct etd **, struct entity **));
struct hash   *hout P((struct hash **,UNCH *,int));
struct fpi    *mdextid P((UNCH *,struct fpi *,UNCH *,UNCH *,struct ne *));
int            parse P((struct parse *));
struct ad     *parseatt P((struct ad *,UNCH *));
unsigned int   parsegrp P((struct etd **,struct parse *, UNCH *));
unsigned int   parsngrp P((struct dcncb **,struct parse *, UNCH *));
int            parsemd P((UNCH *,int,struct parse *,unsigned int));
UNCH          *parsenm P((UNCH *,int));
UNCH          *parsetkn P((UNCH *,UNCH,int));
UNCH          *s2valnm P((UNCH *,UNCH *,UNCH,int));
struct srh    *srhdef P((UNCH *));
int	       tokdata P((UNCH *, int));
struct entity *usedef P((UNCH *));