==================
������� � AROS 1.0
==================

:������:    Adam Chodorowski
:Copyright: Copyright � 2003, The AROS Development Team
:������:    $Revision$
:����:      $Date$

:��������:  
    
    ���������� ����� ���� ������ � ����� ������� ��� ����������, ������� 
    ���������� ���������, ������� ��� ����� �������� AROS 1.0. ���� ��� *��*
    ������� ������, ��� �����, ��� ������ ��������� ������������� �������� ��� 
    ������-�� ������������� ������ (��������� ��� �� ����� ���������� � 
    ������� open source), �� ��� ������������, ��� ����� ������� ���������
    ���� ������. �� ��������, ��� ��� ������� ������� ������ ����� 
    �������������� � ����������������.
    
    �������� ! ���� �������� ����� ��������, � ������ �� ��������� �� �����.
    

�����
-----

��� ������ AROS 1.0, ������ ���� ��������� ������������� ���������� ��� ������
i386-pc � i386-linux (����� �����������, ��� "������������ �����"). ��� ������
����� �� ��������������� � �������� ���������� ��� 1.0, ��� ������� ��� ��������
������ �����.


����������
----------

��������� ������� ��������� �� ����� ���� ���������� ������� � ���������, ��
��������� ������ ���� ������������ ������ ���� ����������. ����� ����� ����
�������� ������������ ��� ����������� ��������.

1.  ������������� � AmigaOS 3.1 API, �� ����������� ������, ��������� ��     
    ������������ ��� �����������, ���� �� ������� ����������� ������.
    
    ����� ������ ���-���� ����������, ���� �������� �� ����������� ��������� �
    ������ �������������, ���������� ���������� ������ ���������; ��������, 
    ���� ��� ����������� ������ ����� ������������ ������������ � ��� � 
    ��������� ����������� ������������ ������.
    
    ������� ���������: ������� ���� AmigaOS 3.1 API ���� ����������� � ����
    �������� � ��������� ������. (�� ����� ����������� ����� Amiga ���
    lowlevel.lib, card.device, gameport, audio.device �� ���� ����������� ���
    ��������.) �������� �� ���, ���������� �������� ������� ������ ��
    ����������� ������.


2.  ��������� ������������� � AmigaOS 3.5 � 3.9 API. �� ������ ������� �����, 
    ������� ����� ��������� � �������� ���������, �������� ���������.
    
    ��������, ���� �� ��� *������* ����� ������������� � ReAction, ��������� �� 
    ��� ������� Zune � �������� ��������� ��� ���������� GUI (� ���� ��, 
    ��������� ReAction API �������� ������ ������������� �������). ����������,
    ��� ����������� ������ ���� ������������ ����������� ������ ��� ���������� 
    �� ������������� ������.
    
    ������� ���������: <?>


3.  ������� �������������� ���������� GUI. ��� ��������, ��� Zune ������ ����� 
    ������ ������������� � MUI API � ����������� ��������� �������������� 
    ��������.
    
    ������� ���������: ����� ���������. ��������� �������� ��������� ���������
    �������.


4.  ����������� ����������, ��������� � ���������, ������� � AmigaOS 3.1.

    ��� *��* ��������, ��� � ��� ������ ���� ����������, ���������� � �������� 
    ��� ��, ��� � �� ������� � AmigaOS, �� ��������� ������������ ������� ������
    ���� �������� ������������.
    
    ������� ���������: ����������� �� �������� ���������� ��� �����������.

+ �� ������� ����������:

  - Overscan (FIXME:��� �������� �������������)
  - Palette (FIXME:��� �������� �������������)
  - Pointer 
  - Printer (absent)
  - Sound (���������� - � ��� ���� AHI)
  - WBPattern (� ��� ���� Wanderer, ��������� � ����������)
  - Workbench (� ��� ���� Wanderer, ��������� � ����������)

    
5.  Sound support, meaning API compatibility and basic applications. There 
    should be at least one driver for each mandatory port. 
    
    ������� ���������: �� ������ ������ ���������� AHI � ���� ��������
    (���������) ��� ������������� ������ ��� i386. ���������� ��������� � ������
    ����������; Madahi � MP3 ������������� ��� ��������. (FIXME: �������� -
    ������ �� �������� ��� ���� ���������� ���������� � ������ ������� ���
    ������ ���� ��������, ��� � ���� ��� �������������?)
    
    
6.  ��������� ����. ���� ��������� TCP/IP ���� � ��������� �������� ����������, 
    ����� �������� ����������� ����� � SSH, � ����� *�������* ���-�������.
    ������ ���� �� ������� ���� ���� ������� ������� ����� (NIC) ��� ������
    ������������ ������������� ������ .

    � ���-�������� �� ������������� ������� ����������, �� ������ ����
    ����������� ������������� ����� ���� �����-���� �������� (���� ���� ���
    ����� ����� ���� ��������� �����).
    
    ������� ���������: AROSTCP � ��� ���� �������, �� ������� ������ ���
    ����������� ����� AmiTCP. ����������� ��������� ���������� (��������,
    ������� FTP, telnet � IRC), �� ��� �� �������� ������ ����� �������. ������
    ����������, ������� ��������� ��������� ���������� ���������, ��������� �
    ����������.
    
    
7.  ����������� ����� ���������� � SDK ��� �������������. ���������, ���� ������
    �� ����������� ����������� ��������� ��� ������ AROS, ����� ��� GCC, GNU
    binutils, GNU make � ������. ������ ���� ����������� ������������� AROS �
    ����� AROS.

    ���������� �������� ������������� (ABI) ��� �������������� ���������� (�
    ���� ������ ������ ��� i386) ������ ���� ��������� �� ������ ������ 1.0.
    ����� ������ ������ 1.0 ABI ������ ���� ���������� � ������� �������������
    �������.
   
    ������� ���������: ��� AROS ���� ������ ���� gcc, ����������� �������������
    ����������, �� ��� ��� �� ������� ��������� ������������ �� GNU, ����������
    ���� �� ������ ������ ���������� ��������������.

+ �� ������� ����������:    

  - GNU AWK (GAWK) ��� ������ ���������� awk
  - Python 2.2.1+ (���� �������� ������ ���� Python'�)
  - Bison
  - Flex
  - pngtopnm � ppmtoilbm (����� ������ �������� netpbm)
  - Autoconf
  - Automake
  - ������������� ������� �� Unix ����� cp, mv, sort, uniq, head, ...

  
8.  ������ ������������ ��� �������������. ���� ��������� ������ ����������
    ����������� �� ���� �����������, �����������, ������� � ���������
    ����������, � ����� ����������� � ��������� ���������, ���������� �
    ������������ � ����� � ������ ����� �������������. ����� ������ ����
    ����������� �� �������� � ������������.

    ������� ���������: <?>

    
9.  ������ ������������ ��� �������������. ���� ��������� ������ ������� ��
    ��������, ��������� ���������, ����������� �� ���������, ��������� � ������
    �����������.
    
    ������� ���������: ������������ ���������� � �������� ���������� ��
    ��������� �����. �������� ������������� � ��������� ���������� �
    ������������, � ����� ��������� ������� �������.


10. ���������� ������������� ������������ � ������ ������ (�����). ����� ������
    1.0 ������ ���� �� ������ ��������� �� ������ � ���� *�����* ����������. ��
    �� ������ ��������� ������, ��� ��� ��������� � ���������� open source
    ��������� � �� �������� ������ ".0".

    �������� ��� ��������� ��������� ��������� ���������� �����������,
    ����������� ��������� ���� � ���������� ������������� ����������� ������ ���
    ����� ���������������� ������� � ������������. ���������� ����� ������������
    �� �������������� ��� ������, �� ����������� ������� ����� ��� �����������,
    �� �� ������ ����������� � �������������� ������������� ������. ��������,
    ���������� "��� ����� ������������������" �� ������������� ����� ����������,
    � "��������� �������� ������ ����� ����� ���� '���������'" �������������.
    
    ������� ���������: � ������ ����� ��������� �� ����� ���� �����������, ���
    ��� ���������� ������� ��� �� ���������. ��� ��� ���� ������� ����������
    �������������� ������, �� ������������ ���������� ������������� ��������
    �������������. ��������� ����� ������, �� ���� � ���������.
    
�������� ���������
<���������� ��������>

������������
<���������� ��������>