$ $XConsortium: dthelpgen.msg /main/3 1995/11/08 13:33:37 rswiston $
$ *****************************************************************************
$ 
$ ***** NOTE FOR MESSAGE CATALOG TRANSLATORS *****
$ 
$ There may be three types of messages in this file:
$ 
$  1. Messages that appear in dialogs or are displayed to the user.
$ 
$     These messages are the default and they should ALL BE LOCALIZED.
$     Note that these messages do NOT have any identification (see the
$     comments for type 2 and 3 below).
$ 
$  2. Messages that only appear in the DT error log file ($HOME/.dt/errorlog).
$ 
$     The localization of these messages is OPTIONAL.  These messages are
$     identified by the following:
$ 
$  MESSAGES xx-yy IN SET zz WILL ONLY APPEAR IN THE DT ERRORLOG FILE
$ 
$  3. Messages that should not be localized.
$ 
$     These messages are identified by the following:
$ 
$  DO NOT TRANSLATE or CHANGE or LOCALIZE MESSAGES xx-yy from set zz
$ 
$ ***** END (NOTE FOR MESSAGE CATALOG TRANSLATORS) *****
$ 
$ ******************************************************************************
$ 
$set 1
$ 
$ _DtMessage 1 is the usage message
$ 
$ Localize only the words 'directory', 'name', and 'language'.
$ 'directory' means the directory name in which the resulting files
$ will be placed. 'name' mean what base name to give the files placed
$ in 'directory'. 'language' means which localized versions of help files
$ to look for.
$ 
1 %s -dir <katalog> [-generate] [-file <namn>] [-lang <spr�k>]\n

$ 
$ Mesages 2-18 are error messages.
$ 
2 %s: Element av %s �r inte en katalog\n
3 %s: Du saknar beh�righet till %s\nF�rs�k k�ra som superanv�ndare?\n
4 %s: Element av %s finns inte\n
5 %s: Filsystemet som inneh�ller %s �r fullt\n
6 %s: Det g�r inte att f� tillg�ng till %s - felstatus %d\n
7 %s: Filsystemet som inneh�ller %s kan endast l�sas\n
8 %s: Det kr�vs superanv�ndarbeh�righet f�r att �ndra %s\n
9 %s: Det g�r inte att �ndra %s\n
10 %s: S�kv�gen �r tom\n
11 %s: Resursen 'title' saknas\n
12 %s: Resursen 'abstract' saknas\n
13 %s: Resursen 'volumes' saknas\n
14 %s: Resursen 'character' saknas\n
15 %s: M�lkatalogen saknas\n
16 %s: Inga kategorifiler hittades\n
17 %s: Inga volymfiler hittades\n
18 %s: Det gick inte att f� tillg�ng till den aktuella katalogen - felstatus %d\n
19 %s: Minnestilldelningen misslyckades\n
20 %s: Felaktigt systemspr�k angivet %s\n

$ 
$set 2
$ 
$ Specifies the character set used to create this file
$ 
$ This must be localized for the various languages. That is
$ for Japanese shift JIS, it would be 'ja_JP.SJIS'; for Japanese 
$ EUC it would be 'ja_JP.eucJP'. For files written using
$ HP Roman8 character set it would be '<lang+terr>.HP-ROMAN8', etc.
$ The set of allowable locale strings can be found in
$ /usr/dt/config/svc/CDE.lcx
$ 
1 sv_SE.ISO-8859-1

$ 
$ Specifies the title for the browser.
$ It is used in the body of text displayed to the user.
$ 
2 V�lkommen till Hj�lp

$ 
$ Specifies the body of text displayed in the browser.
$ 
$ When localizing, DO NOT alter any text between the "<" and ">" pairs.
$ That is - DO NOT localize the tags such as <ABBREV> and <PARAGRAPH>.
$           DO     localize the text between the tags.
$ 
3 <ABBREV>V�lkommen till Hj�lp</ABBREV>                                 \
<PARAGRAPH>Var och en av titlarna som visas nedan representerar en\n    \
<ANGLE italic> produktkategori</>\n                                       \
vars hj�lp �r installerad och registrerad. Varje titel\n                \
(och ikon) �r en hypertextl�nk till hj�lpen inom kategorin.</>           \
<PARAGRAPH after 0 first 1 left 3 label "<CHAR C.DT-SYMBOL-1><0xB7></>"> \
Du kan ta fram en lista �ver tillg�nglig hj�lp inom en produktkategorin\n  \
genom att v�lja dess titel (understruken text) eller ikon.</PARAGRAPH>  \
<PARAGRAPH after 0 first 1 left 3 label "<CHAR C.DT-SYMBOL-1><0xB7></>"> \
Inom produktkategorin v�ljer du sedan titeln p� den hj�lp\n              \
du vill se.</PARAGRAPH>                                                 \
<PARAGRAPH first 1 left 3 label "<CHAR C.DT-SYMBOL-1><0xB7></>">        \
Om du beh�ver hj�lp i ett hj�lpf�nster ska du trycka p� F1.</PARAGRAPH>

$ 
$ Specifies the Volume Title
$ 
4 Hj�lp - �versta niv�n

$ 
$ Specifies the preamble to the help file if no volumes or family files
$ are found.
$ 
$ When localizing, DO NOT alter any text between the "<" and ">" pairs.
$ That is - DO NOT localize the tags such as <ABBREV> and <PARAGRAPH>.
$           DO     localize the text between the tags.
$ 
5 <ABBREV>V�lkommen till Hj�lp</ABBREV>                                  \
<LINK 0 "Help4Help How-To-Register-Help">                                \
<TYPE serif><WEIGHT bold><SIZE 12><ANGLE italic>                         \
Observera:   Ingen hj�lp finns registrerad                                               \
</SIZE></WEIGHT></TYPE></></LINK>                                        \
<PARAGRAPH leftindent 3 firstindent 3>                                   \
<WEIGHT bold>Ingen produktkategori har gjort sina hj�lpfiler tillg�ngliga  \
f�r s�kning.</> N�r du anv�nder vissa till�mpningar kommer du �nd� att   \
kunna f� hj�lp av hj�lpfunktioner inom till�mpningarna.</>

$ 
$ Specifies the title to use in the dthelpgen dtksh dialog.
$ 
6 dthelpgen

$ 
$ Specifies the message to display in the dthelpgen dtksh dialog.
$ This message indicates that dthelpgen is building (or rebuilding)
$ the browser information.
$ 
7 Hj�lpf�rteckningen skapas. V�nta.

$ 
$set 3
$ 
$ ******* Text Formatting Templates ********
$ DO NOT TRANSLATE THESE MESSAGES
$ DO NOT CHANGE THESE MESSAGES
$ DO NOT LOCALIZE THESE MESSAGES
$ 
1 <TOPIC charset %s>
2 <TITLE><TYPE serif><WEIGHT bold><SIZE 14>%s</SIZE></WEIGHT></TYPE></TITLE>
3 <PARAGRAPH before 1 first 1 left 1>
4 <CHARACTERSET %s>
5 <TYPE serif><WEIGHT bold><SIZE 12><ANGLE italic>%s</></></></>
6 <PARAGRAPH before 1 first 1 left 1 graphic %s glink %s gtypelink 0>
7 <PARAGRAPH before 1 first 1 left 1 graphic %s glink "%s %s" gtypelink 1>


