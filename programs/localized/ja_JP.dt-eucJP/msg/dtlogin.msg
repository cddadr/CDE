$ *                                                                      *
$ * (c) Copyright 1993, 1994 Hewlett-Packard Company                     *
$ * (c) Copyright 1993, 1994 International Business Machines Corp.       *
$ * (c) Copyright 1993, 1994 Sun Microsystems, Inc.                      *
$ * (c) Copyright 1993, 1994 Novell, Inc.                                *
$ *

$ "$XConsortium: dtlogin.msg /main/9 1996/11/15 13:52:10 barstow $"

$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        dtlogin.msg
$ **
$ **  Project:     CDE dtlogin
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for dtlogin
$ **
$ **
$ *****************************************************************************
$ **
$ **     (c) Copyright 1990 Hewlett-Packard Company
$ **     All Rights reserved
$ **
$ **
$ *****************************************************************************
$ **
$ **
$ **  ------------------------- MODIFICATION RECORD --------------------------
$ *
$ * 
$ **  ----------------------- MODIFICATION RECORD END ------------------------
$ *****************************************************************************
$ *************************************<+>*************************************

$ *************************************<L>*************************************
$ **  -----------------GENERAL LOCALIZATION NOTES SECTION---------------------
$ * Comment lines begin with a $ except $set which indicates the start of a 
$ * new set.
$ *
$ * Do not delete any comments; you may add comments for your use.
$ *
$ **  ----------------GENERAL LOCALIZATION NOTES SECTION END------------------
$ *************************************<L>*************************************

$set 1
$ set 1 is labels
$ 
$ messages 1 through 6 are button labels on the login screen

1 �桼��̾�����Ϥ��Ƥ���������
2 �ѥ���ɤ����Ϥ��Ƥ�������
3 λ��
4 ���ľ��
5 ���ץ����
6 �إ��

$ 
$ messages 7 through 11 are options button menu items
$ 

7 ����������̤Υꥻ�å�
8 ���ޥ�ɹԥ�������
9 �С������...
$ message 10 is replaced by 27
10 ���쥻�å����
11 ����

$ 
$ messages 12 through 14 are miscellaneous button labels
$ 
12 DT �γ���
13 ��ä�
14 �إ��


$ 
$ message 15, 17 are more option button menu items 
$ message 16 is the welcome message
$ 
15 DT Lite ���å����
16 �褦������
17 �̾�Υǥ����ȥå�

$ 
$ message 18-24
$ 
18 * Suspending Desktop Login...\r\n*\r\n
19 * Press [Enter] for a login prompt.\r\n*\r\n
20 * Log in. Desktop Login will resume shortly after you log out.\r\n*\r\n
21 * Resuming Desktop Login...\r\n*\r\n
22 * Starting Desktop Login on display %1$s...\r\n*\r\n
23 * Wait for the Desktop Login screen before logging in.\r\n*\r\n
24 * The X-server can not be started on display %1$s...\r\n*\r\n

$ messages 25 is a options button menu item
25 ���å����

$ 
$ 26 replaces 16 as the greeting after a user name has been 
$ entered. The %s is replaced by the user name.
$ 
26 �褦���� %s
$ 
$ 27 replaces 10 as the label for the failsafe option menu item
$ 
27 ���쥻�å����

$ 
$  Sun specific message catalog id numbers in MC_LABEL_SET messages.
$  (Starting at a random uneven higher number, 73, to allow some room  
$  for some shared sample source message additions. 
$ 
73 �桼�����Ǹ�˻Ȥä��ǥ����ȥå�
$ 
$  Following used in Language menu.  
$  "to" used in phrases like "ja to zh" locales
74 to

$set 2
$ set 2 is error messages
$ 

1 ������������������ޤ��󡣺��ٹԤäƲ�������
2 �ۡ��ࡦ�ǥ��쥯�ȥ�ذ�ư�Ǥ��ޤ���
3 ������Υ桼�������Ǥ˥������󤷤Ƥ��ޤ���
$ message 4 is a lengthy message that should be localized to correspond to 
$ the language.  
4 \n\
��������Ȥ��Ф������ѥ���ɤ����򤹤�ɬ�פ�����ޤ����������ʤ��ȡ����ߤΥѥ���ɤ������ڤ�ˤʤ�ޤ���\n\
\n\
�ѥ���ɤ������ϡ����ѥ���ɤ���Ѥ��ƥ������󤷤ʤ���Фʤ�ޤ���\n
5 �������󡦥��顼���桼�� ID ��̵���Ǥ���
6 �������󡦥��顼�����롼�� ID ��̵���Ǥ���
7 �������󡦥��顼���ƺ� ID ��̵���Ǥ���
8 �������󡦥��顼���ƺ��ե饰��̵���Ǥ���
9 ���ߤϥ�������Ǥ��ޤ���
10 root ������ %1$s �μ¹Ԥ��˾���Ƥ��ޤ���\n
11 �ǥե���ȸ���ꥹ�Ȥ� %1$s �Ǻƹ�����Ǥ���\n
12 �����ե������ �����С��ե������ξ����ƥ��������Ǥ���\n
13 �����ե����� %1$s ����ɤ߼����Ǥ���\n
14 �����С��ե����� %1$s ����ɤ߼����Ǥ���\n
15 �����������ե����� %1$s ����ɤ߼����Ǥ���\n
16 dtlogin: �롼����Υ��꤬�ʤ��ʤ�ޤ�����\n


$set 3
$ set 3 is help text
$ message 1 is generated when the help button on the login screen is clicked.
1 \n\
�������󡦥إ��:\n\
\n\
�桼�����Ȥ򥳥�ԥ塼���˼��̤�����ˤϡ�����������̤���Ѥ��ޤ���\n\
\n\
����������ˡ:\n\
       1) �桼��̾�����Ϥ���<Enter> �����򲡤�����[λ��]�򥯥�å����ޤ���\n\
	  (�桼������Ͽ���Ƥ��ʤ���硢�桼��̾�Ȥ��� "root" �����Ϥ��ޤ���)\n\
       2) �ѥ���ɤ����Ϥ���<Enter> �����򲡤�����[λ��]�򥯥�å����ޤ���\n\
\n\
[���ľ��]\n\
   ���Ϥ�õ�ޤ��Τǡ��桼��̾������Ϥ��Ƥ⤦���٥�������Ǥ��ޤ���\n\
  \n\
[���ץ����]\n\
   ���å���󡦥��ץ������ѹ��Ǥ��ޤ�:\n\
\n\
   [���ץ����]�ܥ���ξ�˥ޥ������ݥ��󥿤��֤��ơ��ޥ������ܥ��� 1 ��\n\
   �������ޤޤˤ��ޤ����ݥ��󥿤������˥ɥ�å����ޤ���\n\
   ���򤹤���ܤξ�˥ݥ��󥿤��֤��ơ��ޥ������ܥ����Υ���ޤ���\n\
   ����ǡ����Τ�Τ�����Ǥ��ޤ�:\n\
\n\
   ���� - ���å���������ѹ����ޤ���\n\
   ���å���� - ����ե��å��Ķ������򤷤ޤ���\n\
     �̾�Υǥ����ȥå� - ���̥ǥ����ȥå״Ķ�\n\
     ���쥻�å���� - �إ�����ɥ��Ķ�\n\
   ���ޥ�ɹԥ������� - ���ޥ�ɹԴĶ����ڤ��ؤ��ޤ���\n\
   ����������̤Υꥻ�å� - �إ����Ф�Ƶ�ư���ޤ���\n\
\n\
�Хå����饦��ɤ�Ǥ�դξ��ǡ�Ǥ�դΥޥ������ܥ���򥯥�å�����ȡ�\n\
���̤��ɽ�����ޤ������Ȥ��С������ƥࡦ��å������ˤ�äƲ��̤��ɤ�\n\
�ʤ��ʤä����˻��Ѥ��ޤ���\n\
\n\
�إ�׾���ξܺ٤ϡ��ޤ��������󤷤ơ����˥ե���ȥѥͥ��\n\
�إ�ס��ޥ͡����㡦��������(�����䤬�դ�����)�򥯥�å����Ƥ���������\n\
���ˡ��������󡦥ޥ͡�����Υإ�ס��ܥ�塼��򸫤Ĥ��Ƥ���������\n\


$ Comments for messsage #1:
$ 
$ Under [Options] there is an item called "Session".  Under
$ Session there are five items and these items have been
$ translated in other files.  To be consistent with the other
$ translations, the translations used below should be the same
$ as the other translations.  The items and their file are
$ listed below:
$ 
$   1. Current   - _common.session.tmsg ; set 1, message 2
$ 
$   2. Home      - _common.session.tmsg ; set 1, message 1
$ 
$   3. <display-name> - Current   - <display-name> on the options
$         menu will be replaced with the workstations display
$         name so does not need to be translated.  "Current" should
$         be the same as _common.session.tmsg ; set 1, message 2
$ 
$   4. <display-name> - Home      - <display-name> on the options
$         menu will be replaced with the workstations display
$         name so does not need to be translated.  "Home" should
$         be the same as _common.session.tmsg ; set 1, message 1
$ 
$ 1 NEW-
$ 
$ 1 \n\
$ Login Help:\n\
$ \n\
$ Use the login screen to identify yourself to the computer.\n\
$ \n\
$ To log in:\n\
$        1) Type your user name and press <Enter> or click [OK].\n\
$           (if you have not created a user, enter "root" as the\n\
$           user name)\n\
$        2) Type your password and press <Enter> or click [OK].\n\
$ \n\
$ [Start Over]\n\
$    Erases your entries so you can re-enter your user name and\n\
$    try again.\n\
$ \n\
$ [Options]\n\
$    Allows you to change session options:\n\
$ \n\
$    With the mouse pointer over the [Options] button, press and\n\
$    hold mouse button 1.  Drag the pointer through the choices.\n\
$    Releasing the mouse button with the pointer on an item will\n\
$    select that item. You may choose:\n\
$ \n\
$    Language - to change the session language\n\
$    Session - to select preferred user Desktop\n\
$       Current - Starts your most recent session\n\
$       Home - Starts your home session (if you set one)\n\
$       <display-name> - Current - starts your most recent session for\n\
$           the given display\n\
$       <display-name> - Home - starts your home session for\n\
$           the given display\n\
$       FailSafe Session - Starts a failsafe session.\n\
$    Command Line Login - to switch to a command line environment\n\
$    Reset Login Screen - to restart the X-server\n\
$ \n\
$ Click anywhere on the background with any mouse button to\n\
$ refresh the screen, for example, if system messages make the\n\
$ screen unreadable.\n\
$ \n\
$ For more help information, log in first, then click on the Help\n\
$ Manager icon that is in the Information Manager slide-up menu\n\
$ in the Front Panel (Book with an information symbol).\n\
$ Then find the Login Manager help volume.\n


$ message 2 is generated when you attempt to start a system whose id is
$ set to unknown or if it is not configured for networking.
2 \n\
������ơ������̾����դǤϤ���ޤ��󡣸��ߤ������ "unknown"\n\
�Ǥ������Υ�����ơ�������̾�����դ��뤳�Ȥ򤪴��ᤷ�ޤ���\n\
\n\

$ message 3 is generated when the help button on the chooser screen is clicked.
3 \n\
���塼�����إ��:\n\
\n\
�������󤹤륵���Ф����򤹤�ˤϡ����塼�����̤���Ѥ��ޤ���\n\
\n\
���塼�����̤ˤϡ��ƥ���ȥ���Ф��� 2 �Ĥ���ʬ�ǹ��������ꥹ�Ȥ�\n\
����ޤ���������ʬ(������̾)�ϡ����Ѳ�ǽ�ʳƥ����ФΥͥåȥ��̾\n\
�Ǥ����������ʬ(�����о���)�ˤϡ��ƥ����о�Ǽ¹Ԥ����������\n\
�ޥ͡�����ˤ�äưۤʤ���󤬤���ޤ��������Ф� CDE �ǥ����ȥåפ�\n\
�¹���ξ��ϡ����߻�����Υ桼����(�ޤ��� tty �ǥХ���)����Ӥ��λ���\n\
���� 5 ʬ����10 ʬ����15 ʬ����ʿ�����(CPU ��ʿ�ѻ��Ѿ���)��\n\
ɽ�����ޤ���\n\
\n\
�������󤹤륵���Ф����򤹤�ˤϡ�������̾��ޤ�ꥹ�ȤιԤ����򤹤�\n\
�����Ǥ���\n\
\n\
���򤷤��顢[λ��] �ܥ���򲡤��ޤ���\n\
����ǡ����򤷤������ФΥ���������̤�ɽ������ޤ���\n\
\n\
[�ꥹ�Ȥι���]\n\
   �ꥹ�Ȥ�õ���ͥåȥ����Υ����Ф������������Ĥ��Ƥ��뤫�ɤ���\n\
   ��Ȳ񤷤ƥꥹ�Ȥ�ƹ��ۤ��ޤ���\n\
\n\
[���ץ����]\n\
   ���å����Υ��ץ������ѹ��Ǥ��ޤ�:\n\
\n\
   [���ץ����]�ܥ���ξ�˥ޥ������ݥ��󥿤��֤��ƥޥ������ܥ��� 1 �� \n\
   �������ޤޤˤ��ޤ����ݥ��󥿤������˥ɥ�å����ޤ���\n\
   ���򤹤���ܤξ�˥ݥ��󥿤��֤��ơ��ޥ������ܥ����Υ���ޤ���\n\
   ����ǡ����Τ�Τ�����Ǥ��ޤ�:\n\
\n\
   ���� - ���å���������ѹ����ޤ���\n\
   ����������̤Υꥻ�å� - �إ����Ф�Ƶ�ư���ޤ���\n\
\n\
�Хå����饦��ɤ�Ǥ�դξ��ǡ�Ǥ�դΥޥ������ܥ���򥯥�å����ơ�\n\
���̤��ɽ�����ޤ������Ȥ��С������ƥࡦ��å������ˤ�äƲ��̤��ɤ�\n\
�ʤ��ʤä����˻��Ѥ��ޤ���\n\
\n\


$set 4
$ set 4 is log error messages
$ 

1 �����������ե����� "%1$s"���ۥ��� "%2$s" �����Ĥ���ޤ���\n
2 ReadHostEntry\n
3 �����������ե����� %1$s��̤�ΤΥǥ����ץ쥤 %2$s �Ǥ���\n
4 ��������������ȥ����롦�ե����� %1$s �򳫤��ޤ���XDMCP �׵᤬ǧ�Ĥ���Ƥ��ޤ���\n
5 �ɥᥤ��/OS ǧ�ڥ��顼: %1$s (%2$s/%3$s)
6 ������ǧ�ڥե����� %1$s �򳫤��ޤ���\n
7 ������ǧ�ڥե����� %1$s �˽񤭹���ޤ���\n
8 saveAddr
9 �ͥåȥ�������󥿥ե����������μ����㳲�Ǥ���
10 setAuthNumber
11 ǧ�ڥե����� %1$s �ޤ��ϥХå����å� %2$s ����å��Ǥ��ޤ���\n
12 ǧ�ڤ���֤˰�ư�Ǥ��ޤ���\n
13 �ץ����� ID �ե����� %1$s ����������å��Ǥ��ޤ���\n
14 �ץ����� ID �ե����� %1$s ����å��Ǥ��ޤ���¾�� Dtlogin ��¹���Ǥ���(�ץ����� ID %2$d)\n
15 �����С��ե����� %1$s �˥��������Ǥ��ޤ���\n
16 NewDisplay
17 ���顼���������ե����� %1$s �򳫤��ޤ���\n
18 TrimErrorLog(): ���顼���������ե�����κ��祵������ 200 K �Х��ȤǤ���\n
19 �����С��ե�����˥ǥ����ץ쥤̾������ޤ���\n
20 %1$s �Υǥ����ץ쥤�������פ�����ޤ���\n
21 �ۥ���̾ %1$s ��̵���Ǥ���DISPLAY �Ķ��ѿ��� ':0' �����ꤷ�ޤ���\n
22 �ǥ����ץ쥤 %2$s �Υǥ����ץ쥤�������� %1$s ����ƤǤ��ޤ���\n
23 �����ꥻ�åȤ������ॢ���Ȥ��ޤ�����\n
24 GetResource
25 ������ realloc �Υ��ڡ���������ޤ���\n
26 �����ե����� %1$s �򳫤��ޤ���\n
27 ;ʬ�ʰ����������ޥ�ɹԤˤ���ޤ�:
28 StartServer(): ������������ޤ���\n
29 ������ %1$s ��¹ԤǤ��ޤ���\n
30 StartServer() �ե����������Ԥ��ޤ�������̲���ޤ���\n
31 �����Ф�ͽ���Ǥ��ʤ�����������ޤ�����\n
32 XOpenDisplay(%1$s) �λ�� #%2$d ���ϥ󥰤��ޤ�������ߤ��ޤ���\n
33 �����Ф򳫤����Ȥ������ #%1$d �� %2$s �Τ��Ἲ�Ԥ��ޤ�������ߤ��ޤ���\n
34 ��̿Ū IO ���顼 %d (%1$s)\n
35 X ���顼\n
36 ���å����γ��Ϥ˼��Ԥ��ޤ�����\n
37 �ٹ�: �ǥ����ץ쥤 %1$s ���ݸ�Ǥ��ޤ���\n
38 �ٹ�: �ǥ����ץ쥤 %1$s �Υ����ܡ��ɤ��ݸ�Ǥ��ޤ���\n
39 BLS - ��������Ⱦ��������Ǥ��ޤ���\n
40 BLS - �ݸ�줿��������Ⱦ��������Ǥ��ޤ���\n
41 BLS - �����٥���ѹ��Ǥ��ޤ���\n
42 BLS - �桼�����ѹ��Ǥ��ޤ���: %1$s.\n
43 AFS - ���å����򳫻Ϥ���ݤ� setgroups() �˼��Ԥ��ޤ�����\n
44 �桼�� %s �Υ桼�� ID ����˼��Ԥ��ޤ��������顼�ֹ� = %d\n
45 �桼�� %2$s �Υۡ��ࡦ�ǥ��쥯�ȥ� %1$s ������ޤ���/\n
46 ���å����μ¹Ԥ˼��Ԥ��ޤ�����%1$s\n
47 ���å����ˤϡ����ޥ�ɡ��������Ϥ���ޤ���\n
48 %s �Υ��å����򳫻ϤǤ��ޤ��󡣥ե������˼��Ԥ��ޤ�����\n
49 Dtlogin �ϥ��饤����Ȥ�����λ�Ǥ��ޤ���\n
50 %1$s ��¹ԤǤ��ޤ���\n
51 %1$s ��¹Ԥ��뤿��˥ե������Ǥ��ޤ���\n
52 ǧ��̾ "%1$s" ����Ŭ�ڤǤ���AFS��Kerberos���ޤ��ϥǥե���Ȥ���Ѥ��Ƥ���������\n
53 %2$s ���Ф��� Dtgreet %1$s ��¹ԤǤ��ޤ���\n
54 Dtgreet %1$s ��¹Ԥ��뤿��˥ե������Ǥ��ޤ���\n
55 �ݡ��� %1$d �Υ����åȺ��������Ԥ��ޤ�����\n
56 ���顼������ƥ����åȡ����ɥ쥹 %1$d�����顼�ֹ� = %2$d\n
57 makeEnv
58 setEnv
59 parseArgs
60 %1$s �ǥ��쥯�ȥ�Υ������ %2$d �ä�ۤ��ޤ�������������λ���ޤ�...\n
61 %s ��ʣ���� %1$d ���롼�פ�°���Ƥ��ޤ���%2$s ��̵�뤷�ޤ���\n
62 audwrite() ���顼: �ƤӽФ�¦�������ѡ��桼���ǤϤ���ޤ���\n
63 audwrite() ���顼: �ƺ��쥳���ɤ�̵���ʥ��٥���ֹ椬����ޤ���\n
64 audwrite() ���顼: ���顼�ֹ� = %1$d\n
65 AFS ǧ�ڤ˼��Ԥ��ޤ���: %1$s\n
66 %1$s �Υ�������Ȥ������ڤ�Ǥ��������ƥ�����Ԥ��䤤��碌�Ƥ���������\n
67 �����Ф�����Ƥ��ޤ���%1$s\n
68 �������ӥåȥޥåס��ե�����򳫤��ޤ���: %1$s\n
69 "%1$s" ��å������������������ɤ�ޤ��󡣥ǥե���ȸ������Ѥ��ޤ���
70 �ǥ����ץ쥤 %1$s �������Ǥ��ޤ��󡣥����Ф�����֤���Ƥ����ǽ��������ޤ���\n
71 (%1$s): �������󡦥ޥåȤ������ǥ����ץ쥤������ۤ��Ƥ��ޤ���\n\
�ǥե���Ȥ���Ѥ��ޤ����ޥåȤ�ñ�̤ϥԥ�����Ǥ���\n
72 (%1$s) �������󡦥ޥåȤι⤵���ǥ����ץ쥤�ι⤵��ۤ��Ƥ��ޤ���\n\
�ǥե���Ȥ���Ѥ��ޤ����ޥåȤ�ñ�̤ϥԥ�����Ǥ���\n

$set 5
$ set 5 is for other stuff specific to chooser.
1 �������󤹤륵���Ф����򤹤�:
$ 1 is the title/instructions for the chooser dialog
2 ������̾                       �����о���
$                                ^
$                                | This needs to start in this column
$ 2 is the headings for the list
3  �ꥹ�Ȥι���

$set 99
$    DO NOT TRANSLATE THESE MESSAGES
$    DO NOT CHANGE THESE MESSAGES
$    DO NOT LOCALIZE THESE MESSAGES
$    These messages are used for the version information.
$quote "
1 "@(#)version_goes_here"
2 "\n@(#)_DtMessage catalog source $XConsortium: dtlogin.msg /main/9 1996/11/15 13:52:10 barstow $"
