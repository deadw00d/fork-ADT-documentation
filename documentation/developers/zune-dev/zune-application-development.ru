========================================
����������� ������������ ���������� Zune
========================================

:������:    David Le Corfec
:Copyright: Copyright � 2004, The AROS Development Team
:������:    $Revision$
:����:      $Date$
:������:    �� ���������;
:ToDo:      ��.


.. ����������::


------------
�����������
------------

��� ����� Zune?
===============

Zune �������� ��������-��������������� ������� ��� ���������� ���������� � 
����������� ����������� ������������ (GUI).  
��� ����������� ������ ������ MUI (Magic User Interface), ��� �� ������ API, ��� 
� �� ������ Look&Feel, ������ ����������� �� Amiga shareware-���������� ������� �������. 
����� �������, ������������ ������� MUI, ����������� ���� ����� "��� ����", 
� ��������� ������ ������� ������� � �����������, ����� ��� ����� �������. 
�������������, ���:

+ ����������� ����� ��������� ������� ������ ������� ��� �������������� 
  ����������: � Zune ��� �������� ��������� ���������� � ���������� ���������, 
  ����� ������������� � ������ ������� � ���� ���������� ������� � ������������ 
  ����� ���� � ����������� �� ������� ������������. Zune ������������� 
  ������������� ������ � ��������� �������������� ����������, � ��� �������� 
  (�����, ��� ������ �������� �� ���� ���� � ��������) ������������ �������������.

+ ������������ ������� ����� �������������� ��� � ��������� ����������, 
  ����������������� �������������, �� �������� ����������� ������������� 
  ��������� ���������� ��������� Zune. 


Zune ������� �� ������� BOOPSI (Basic Object Oriented Programming System for 
Intuition), �������������� �� AmigaOS � ������������ � ��������-��������������� 
���������������� �� ��. ������ Zune �� �������� ��������� �� ��������� � 
������������ ��� ��������� ���������� ������� BOOPSI (�.�., �� �������� ������� 
����������� �� ������������). ��������, ������� ������� (� �������� Zune) 
�������� ����� Notify � �������� ������������ ��������� ������ BOOPSI.


����������� 
===========

��� ��������� ��������� Zune, ����� ��� �������������� ������ ��������� 
��������-���������������� ���������������� (���). �� ������ ��������������� 
Google ��� ������ � �������� ��������������� ����������, ����������� ���.

�����, ����������, �������� ������ ��������� ��������� AROS (� AmigaOS), ��� 
������ ����� (taglist) � ������� BOOPSI. ������� ���������� �����, ����������, 
�������� ����������� "Amiga Reference Kernel Manuals" (��������� ��� RKM).

��������� Zune �������� �������� MUI, ��� ������������, ������� ��������� � MUI, 
��������� � � Zune. � ���������, ��������� ������ �������������� ��� ������������� 
����������� MUI �������� �����__. ����� ������, � ���� LHA-������ ���� 2 ��������� 
�������� ������������� � ���������:


+ `MUIdev.guide`, ������������ MUI-������������.
+ `PSI.c`, �������� ��� ����������, ���������������� ��� ����������� ������ 
   �������������� � �������� ������������ �������� ����������� MUI. 
   
__ http://main.aminet.net/dev/mui/mui38dev.lha

����� ���� ����� �������� ������������ (MUI autodocs), ������� �������� 
��������� � ��� ���� ������������ ������� Zune. 

-----------------
���������� BOOPSI
-----------------

���������
=========

�����
-----

����� (class), �� ����, �������� ���� �����������, �����, ����������� ������� 
����� ������ � ������ ���������� � ����������, � ������� ������, ������������ 
������� � ����������� (dispatcher). �������� �������� ����� �������� ���� � 
������� ������:

+ ���: � ������, ���� ����� �������� ����� (public) - ��� ������, ��������������� 
  �������� ������ � ��� ������� ���������, ��� ������ ��� ��������� ������ ���������� 
  � �������. � ������, ���� ����� �������� ��������� (private) - �����������, � 
  ����� ����� �� ����� �������������� �����, ����� ������-������������� ����������. 

+ ������������ �����: ��� ������ BOOPSI ����������� � ������������� �������, 
  � �������� ��������� �� ��������� � ��������� ������ rootclass. ��� ��������� 
  ������� ��������� ����� ����������� ������ ��������, ����������� �� 
  ������������, ���� �� �� �����, ��� � � ��������. �����, 
  ���������� ���������, ����� �������� ������� (base class) ��� ������������ (super class). 

+ ���������: ������������� ������ �� ���� ��������� ������, ������� �������� 
  ��������. �����������, ��� ������ �������� ����� 
  ���������� ����������� ���������������� �� ���� ��� ����� �������� 
  �������� ������� ������ (�����������). 

� BOOPSI ����� ������ �������� ``Class *`` ��� ``IClass``.

������
------

������ �������� ����������� �������� (�����������) ������. ������ ������ 
�������� ������ ���������� (����������), �� ��� ���� ��������� ���� �������� 
������ ������ ���������. ������ ��������� � ���������� �������, ���� ��������� 
�� �� ��� ������ �� ��������� ������ rootclass, ��� ������������ ��������� 
������������.

��� ������� ����� BOOPSI �������� ``Object *``. �� �� �������� ��������� 
�������� �����.

�������
-------

������� ��������� � ����� � ���������� ������ (����������� ���������) ������� 
�������:  �������� ��� ������ ��������������� �� �� ������. �������� ������ 
���������� ��� �������� �������� ��������� ������� (����� ���������� ����������) 
��� ��������� ��� ����������� ���������. �������� ������� (�� ������� �������) 
������������� � ������ (Tag) (�� ������� ������������) (��� ��������, ������� 
��� ``ULONG`` � ��������� � ``TAG_USER``).

��� ��������� ��������� �������� ������������ ������� ``GetAttr()`` � 
``SetAttrs()``.

�������� (���� ��� ���������) ����� ���� ��������� �����:

+ ����������� ��� ��������� (Initialization-settable)(``I``) : ������� ����� 
  ���� ������� ��� �������� ���� ��� �������� �������. 
+ ��������� ��� ��������� (Settable)(``S``) : ����� ���������� �������� ����� �������� � 
  ����� ����� (�� ������ ��� �������� �������). 
+ ��������� ��� ������ (Gettable)(``G``) : �� ������ ���� �������� �������� ��������. 

����� 
-----

������� � BOOPSI ���������� �������, ������� � ���� ���������� ���������� 
��� �������, ��� ����� � ���������:

+ ������: ��� �������, ��� ������� ������������ ��������. 
+ �����: �����, ��������������� �������.
+ ���������: �������� ������������� (ID) ������, ������������ �������, 
  ���������� ����������� � ������������ �� ���������

��� �������� ��������� ������� ������������ ������� ``DoMethod()``. ������� ����� 
����� �������� � ���������� ������. ���� � ������ ��������� ���� �����, �� 
��������� ����� ����������. � ��������� ������, ����� ������������ ������������ 
������ �� ��� ���, ���� ��������� �� ����� ���������� ����� �� ���, ��� �� ����� 
��������� rootclass (� ���� ������ ��� � �� ����������� ��������� ����� 
����� ����������). 

�������
=======

���������� �������� ����� ��������-���������������� ���������������� � BOOPSI:

��������� �������� 
------------------
��������� ��������� ������ ������� MUI String::

    void f(Object *string)
    {
        IPTR result;
        
        GetAttr(string, MUIA_String_Contents, &result);
        printf("String content is: %s\n", (STRPTR)result);
    }


����� string - ������, MUIA_String_Contents - ���������� �������, &result -
��������� �� ������ � ����������� ���� ��������. � ���� ��:

+ ``Object *`` �������� ����� �������� BOOPSI.
+ ��� ��������� ������������� �������� ������ �������������� ��� ``IPTR``,
   ������� ��� �������� ����� ���� ����� ������ ���� ����������. IPTR ������
   ����������� � ������, � ������������� ����� ������������� ���� ������� ��
   ����� � �����������!
+ ����� �� ����������� �������� ������� MUI String: ``MUIA_String_Contents``, 
  ��� � ����� ������ �������, ����� ��� ``ULONG`` (��� ���).

� ����������� Zune ������ ��������� ������� ����� ������������ ������� ``get()`` 
� ``XGET()``. ��������::

    get(string, MUIA_String_Contents, &result);
    
    result = XGET(string, MUIA_String_Contents);


��������� �������� 
------------------

������ ������� ����������� ���� ������::

    SetAttrs(string, MUIA_String_Contents, (IPTR)"hello", TAG_DONE);

+ ���������, ������������ � �������� ���������� ������ ����� ��� `IPTR`
  (��������� �� ����� ����������, ����� ��������� ����� �������� ���� int) 
  ����� ���������� ����� �������� ��������������.
+ ����� �� ���������, ������� `SetAttrs` ��������� ������ �����, �������
  ������������ ������ ������������� �� `TAG_DONE`.

��� ��������� ��������� �������� ������ ``set()``::

    set(string, MUIA_String_Contents, (IPTR)"hello");

������, ������ � ������� SetAttrs() �� ������� ���������� ��������� ��������� 
�� ���� ���::

    SetAttrs(string,
             MUIA_Disabled, TRUE,
             MUIA_String_Contents, (IPTR)"hmmm...",
             TAG_DONE);


����� ������ 
------------

���������� �������� ����� ����������� � ���������� Zune �����, ����� 
��������� �������, ���������� � �������� ����� ���������::

    result = DoMethod(obj, MUIM_Application_NewInput, (IPTR)&sigs);

+ ��������� ������� ������ �� �������� ������� �����, � �� ������ ������������� � 
  ``TAG_DONE``
+ ��������� ���������� ������������ ��� ``IPTR``, ����� �������� ��������������,
  �� ���� ����� �� ���������� �� ��������

-----------
Hello world
-----------

.. Figure:: /documentation/developers/zune-dev/images/hello.png


� ������, ��� � ������. ��� ��������� �� ���������� �������.
  

�������� ��� 
============

���������� ��� ������ �������� ������::

    // gcc hello.c -lmui
    #include <exec/types.h>
    #include <libraries/mui.h>
    
    #include <proto/exec.h>
    #include <proto/intuition.h>
    #include <proto/muimaster.h>
    #include <clib/alib_protos.h>
    
    int main(void)
    {
        Object *wnd, *app, *but;
    
        // �������� GUI: ���� wnd, ������ Hello world! � ������ Ok
        app = ApplicationObject,
            SubWindow, wnd = WindowObject,
            MUIA_Window_Title, "Hello world!",
            WindowContents, VGroup,
                Child, TextObject,
                MUIA_Text_Contents, "\33cHello world!\nHow are you?",
                End,
                Child, but = SimpleButton("_Ok"),
                End,
            End,
            End;
    
        if (app != NULL)
        {
            ULONG sigs = 0;
    
            // ������� �� ������� �������� ���� � ����� �� ������� Escape
            DoMethod(wnd, MUIM_Notify, MUIA_Window_CloseRequest, TRUE,
                     (IPTR)app, 2,
                     MUIM_Application_ReturnID, MUIV_Application_ReturnID_Quit);
    
            // ������� �� ������� ������ ������
            DoMethod(but, MUIM_Notify, MUIA_Pressed, FALSE,
                     (IPTR)app, 2,
                     MUIM_Application_ReturnID, MUIV_Application_ReturnID_Quit);
    
            // ��������� ���� wnd
            set(wnd, MUIA_Window_Open, TRUE);

            // ���������, ��� ���� wnd ������������� ���� �������
            if (XGET(wnd, MUIA_Window_Open))
            {
                // �������� ���� ���������� Zune
            while((LONG)DoMethod(app, MUIM_Application_NewInput, (IPTR)&sigs)
                  != MUIV_Application_ReturnID_Quit)
            {
                if (sigs)
                {
                sigs = Wait(sigs | SIGBREAKF_CTRL_C);
                if (sigs & SIGBREAKF_CTRL_C)
                    break;
                }
            }
            }
        // ���������� ���� ���������� �� ����� ��� ���������
            MUI_DisposeObject(app);
        }
        
        return 0;
    }


�����������
===========

��������� 
---------

�� �� ��������� ���������� ������� �.�. ��� �������� �� ��� �������������.

�������� GUI ���������� 
-----------------------

�� ������������ ������� ��� ���������� ���������������� ���������� ���������.
���������� Zune ������ ����� 1 (� ������ 1) ������ ���������� (ApplicationObject)::

    :    app = ApplicationObject,

���������� ����� ����� 0,1 ��� ����� �������� ���� WindowObject. ���� ����� ���� -
���� ������������::

    :        SubWindow, wnd = WindowObject,

����� ������, ���� ��������� ���� ����� ��������� �������� ����������::


    :        MUIA_Window_Title, "Hello world!",

���� ����� ����� 1 (� ������ 1) �������� ������ (Child), ������ ��� ������ (group). 
���� ������ ����� ������������ (VGroup), ��� ��������, ��� ��� �������� � �� 
�������� ������� (children) ����� �������������� �� ���������:


    :        WindowContents, VGroup,

������ ������ �����, ��� ������� 1 �������� ������. � ����� ������, ��� ����� 
������������ ����� (TextObject)::


    :            Child, TextObject,

� Zune �������������� ��������� escape-���� (����, ����� \33c ������������ 
������������� ������) � ������� ������� ( \n )::


    :            MUIA_Text_Contents, "\33cHello world!\nHow are you?",

������ ``End`` ������ ��������� �������� ������ ������� ���� ``xxxObject`` (� 
����� ������, TextObject)::


    :            End,

������ ������� � ���� ������ ������ �������� ������, ������! ������ ����, ��� 
����� ����������� �� ���������� ������ RAmiga + O (������ �� ��� �������� 
������������� �� ����� "O")::

    :            Child, but = SimpleButton("_Ok"),

��������� �������� ������::

    :            End,  

��������� �������� ����::

    :        End,

��������� �������� ���������::

    :        End;

� ���, �� �� ��� �������� � ����������� ������������ ��� �������� GUI ? :-)


��������� ������ 
----------------

���� �������� ����������� �������� ������ �� �������� � ��������� ��������� 
���� ����, Zune ��������� ��� ������� (������� ��, ������� ������� �������) 
� ��������� ��� ������. � �������� ������, �� �������� ��������� ������� 
Zune ��������� ����������::

    :    if (app != NULL)
    :    {
    :        ...


���� ������ ���������� �����������, ���������� ����� ``MUI_DisposeObject()`` 
� ��������� ��������� �� ��������� ������ ����������. ��� ���������� ��� 
����������� ���� ��������� �������� � ������������ ���� �������������� ��������::


    :       ...
    :        MUI_DisposeObject(app);
    :    }


��������� ��������� 
-------------------

��������� ��������� ����������� �������� ������� ������� ��������� �� 
����������� ������� (����� ���, ������� ������). �������: �� �������� ���������, 
����� ����������� ������� ������������ ������� ������ 
����������� ��������::


    :        DoMethod(wnd, MUIM_Notify, MUIA_Window_CloseRequest, TRUE,

����� �� �������, ����� ������� ``MUIA_Window_CloseRequest`` ������� 
������ ���� (wnd) ����� ���������� � ``TRUE`` (������������ ����� ������),
� ���� ������ ������ ���������� ������� ���������, �������������� ���
������� ��� ``MUIV_Application_ReturnID_Quit`` �� ��������� �� �������� �����
��������� �������::

    :                 (IPTR)app, 2,
    :                 MUIM_Application_ReturnID, MUIV_Application_ReturnID_Quit);

��������� � ���� ������ ����� ���� ������� ����� ���������, ���������� ������� ����� 
�������������� ����������, ������������ MUIM_Notify: � ���� ������, 2 ���������.

� ������ c ������� "Ok" �� �������, ����� ������� `MUIA_Pressed`` �������� ������������� 
� ``FALSE``, ��� ����� �������� ������� � *����������* ������������� ������ "Ok" 
(������� �� ������� ������� ������ �������� ������ ���������, �.�. �� ������ 
�������� ��������� ������ ���� ��� ������, � ����� ������� ���������� 
�� ��������. � ���� ��, �� ����� � ������ �������� �������, ��� ��� �������� 
� ������� ���������). � ���������, �� ���������� ����������� �������
(���������� ���������)::


    :        DoMethod(but, MUIM_Notify, MUIA_Pressed, FALSE,
    :                 (IPTR)app, 2,
    :                 MUIM_Application_ReturnID, MUIV_Application_ReturnID_Quit);


�������� ���� 
-------------

���� �� ����� �������, ���� �� �� "���������" Zune �� ����::

    :        set(wnd, MUIA_Window_Open, TRUE);

���� ������� ��������� ���� ���� ��������� ���� ������� ������, �� ��� ������
������� ����. �� � ��� �������� ����� ����������� � �������! ����� �������, 
�� �� ������ �������� � �������� �������� ������� ����, ������� ������ ���� 
���������� � TRUE::

    :        if (XGET(wnd, MUIA_Window_Open))


���� ����������
---------------

������� ������, ��������� ����������� ��� ��������� ���� ���������� Zune::

    :        ULONG sigs = 0;

�� ��������� �������� ������� (sigs) ...  ����� ������� �������� ���� ���������� � 
�������������� ������ MUIM_Application_NewInput::

    :        ...
    :        while((LONG) DoMethod(app, MUIM_Application_NewInput, (IPTR)&sigs)
    :              != MUIV_Application_ReturnID_Quit)


����� ������ ���������� ������� �������, ������� �� ������ ���������� (���������
�� ``Wait()``, ��� 0), �������� ��������� sigs ����� ����������, �������� 
�������� ��������� Zune �������� (��������� ��������� �� ``Wait()``) � � ����������
��� �������� ����� ����������. ������� ��������� sigs � ����� ����������. ���� 
�������� �������� �������� ����������� ��� ������������ �������� ������� �� 
�������. ������, ��������� �� ��� ������� "������������", ������������ �� ���� 
����� ������������ � ������ �������� ��������� ������� � ��������-��������������� 
��������� ����������.

���� ������ ����� ���������� ������ �������. ����� �� ����� ���� �������� �������� � 
��������� ������� Ctrl + � ��� ����������� ��������������� ������ �� �����::


    :        {
    :            if (sigs)
    :            {
    :                sigs = Wait(sigs | SIGBREAKF_CTRL_C);
    :                if (sigs & SIGBREAKF_CTRL_C)
    :                    break;
    :            }
    :        }


����������
----------

��� ��������� ��������� ��� ������ �������� Zune � ������� ����������
�� �������� GUI ����������, �� �� ����� ����.

������
------

����� ������� ��� ��������� �����-������������ i386-aros-gcc, ����������� ���������
�������::

    i386-aros-gcc -o hello -D__AROS__ hello.c -lmui


------------------
������� �� ������� 
------------------

�������� ������������ � hello.c, ����������� ����, �� ������ ������������ 
MUIM_Notify ��� ������ ������ ��� ������������� ���������� ���� �������. 
���� �� ��������� ������� ����� ����������� ������� ��������� �� �������, 
���������� ��������������� ����� �� ��������� ����������: 

+ MUIM_Application_ReturnID: ����� ���������� ����� ������������� ID �� �����������
  ����� �����, � ��������� ��� �������� � �����. ����� ������ ��������� ����� 
  ��������������� � � ����������� �� ������������� �������� �������� ������ 
  ������. ������ � �������� ������ ������ �����. 
+ MUIM_CallHook: ������������� ������������ ��� Amiga ��������� ������ (callback) 
  ���������������� ������ ��� ������������� �������, ������������ ���������� Hook. 
  ������, �� ������� ������ ������ � ���, �� ������ ����������. 
+ ������������� ���: ����� �� ���� ����� ������, �������������� ������ �� ��������� 
  ���� ����� �������. ��� ������ ������� � ����� ������ ��������-��������������� 
  ��������� ���������, ������, ��� ���� �������� ��� �������� � ��� � 
  �������������, �� ��������� ������� ����� ������� �� "���������".
