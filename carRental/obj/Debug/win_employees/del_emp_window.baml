   M S B A M L   `   `   `  ����D  @carRental, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:carRental.win_employeescarRental.win_employees  5   	   ,    &carRental.win_employees.del_emp_window   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:carRental.win_employees     5   	     � Title$3  - e-carRent - dezaktywuj wybranego pracownika.��5   	   $	��600��6?   $	��517��6L    � WindowStyle$ 
ToolWindow=�6X   ���	#FFE8E8E8 � 
ResizeMode$ CanResizeWithGrip=�5	   	   .��5
      � .+�5   
   �� ���	#FFD8D8D8$
��Left=�6%   $	��122��6@   
���   �$	��Top=�6\   $	��509��6t   �� 5   
   ���	#FF454553$
��Left=�6%   $��63��6@   $��	0,507,0,0q�6L   
���   �$	��Top=�6n   $	��509��6�   �� 5   
   ���	#FF9ABF7F$
��Left=�6%   $	��100��6@   
���   �$	��Top=�6\   $	��333��6t   $��	88,22,0,0q�6�   �� 5   
   ���	#FF9ABF7F$
��Left=�6%   $��10��6@   $��	0,122,0,0q�6L   
���   �$	��Top=�6n   $	��509��6�   �� 5   
   $��wyszukaj pracownika:��6   $
��Left=�6/   $��
35,151,0,0q�6J   $	��Top=�6^   $��Rockwell Nova Cond)�6v   $��16(�6�   �� 5   
   $��pesel:��6   $
��Left=�6!   $��
24,262,0,0q�6<   $	��Top=�6P   $��Rockwell Nova Cond)�6h   $��16(�6�   �� 5   
   -   5         ��Name$ 	combo_emp��5      $
��Left=�6&   $��
88,192,0,0q�6A   $	��Top=�6U   $	��333��6m   $��41��6y   $��Rockwell Nova Light)�6�   $��16(�6�   6�   �� 5   
   -   5         ��Name$ btn_end_step1��5      $��p o t w i e r d z��6(   $
��Left=�6D   $��
82,512,0,0q�6_   $	��Top=�6s   $	��165��6�   $��42��6�   $��Rockwell Nova Light)�6�   $��16(�6�   ���	#FFBCBF7F
�������6�   �� 5   
   $
��Left=�6   $��21��6/   $��
40,169,0,0q�6;   $	��Top=�6O   $	��172��6g   ���	#FF9ABF7F6s   �� 5   
   -   5        $ btn_end_step2��5      $��d e z a k t y w u j��6(   $
��Left=�6F   $��260,512,0,0q�6a   $	��Top=�6v   $	��164��6�   $��42��6�   ���	#FFBF7F7F
�������$��16(�6�   $��Rockwell Nova Light)�6�   6�   �� 5   
   -   5         ��Name$ lbl_inf1��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��186,262,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��297��6�   �� 5   
   $��nr telefonu:��6   $
��Left=�6'   $��
24,304,0,0q�6B   $	��Top=�6V   $��Rockwell Nova Cond)�6n   $��16(�6�   �� 5   
   -   5        $ lbl_inf2��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��186,304,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��297��6�   �� 5   
   $��stanowisko:��6   $
��Left=�6&   $��
24,348,0,0q�6A   $	��Top=�6U   $��Rockwell Nova Cond)�6m   $��16(�6�   �� 5   
   -   5        $ lbl_inf3��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��186,348,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��297��6�   �� 5   
   $
��Left=�6   $��21��6/   $��
29,279,0,0q�6;   $	��Top=�6O   $��43��6g   ���	#FF9ABF7F6r   �� 5   
   $
��Left=�6   $��21��6/   $��
29,321,0,0q�6;   $	��Top=�6O   $��86��6g   ���	#FF9ABF7F6r   �� 5   
   $)��#dezaktywuj 
wybranego 
pracownika��6   $
��Left=�6O   $��	88,22,0,0q�6j   $	��Top=�6}   $��25(�6�   $��Perpetua Titling MT)�6�   
�������$��Center=�6�   $	��333��6�   $	��100��6  �� 5   
   $��zatrudniony dnia:��6   $
��Left=�6,   $��
24,390,0,0q�6G   $	��Top=�6[   $��Rockwell Nova Cond)�6s   $��16(�6�   �� 5   
   -   5        $ lbl_inf4��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��186,390,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��297��6�   �� 5   
   $
��Left=�6   $��20��6/   $��
29,406,0,0q�6;   $	��Top=�6O   $	��135��6g   ���	#FF9ABF7F6s   �� 5    
   $��status:��6   $
��Left=�6"   $��
24,435,0,0q�6=   $	��Top=�6Q   $��Rockwell Nova Cond)�6i   $��16(�6�   �� 5!   
   -   5        $ lbl_inf5��5!   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��186,435,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��297��6�   �� 5"   
   $
��Left=�6   $��20��6/   $��
29,451,0,0q�6;   $	��Top=�6O   $��45��6g   ���	#FF9ABF7F J� RenderTransformOrigin$ 0.135,0.217&�6�   �� 5#   
   $
��Left=�6   $��20��6/   $��
29,364,0,0q�6;   $	��Top=�6O   $��88��6g   ���	#FF9ABF7F6r   5$      5%      