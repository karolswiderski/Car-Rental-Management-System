   M S B A M L   `   `   `  ����D  @carRental, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:carRental.win_carscarRental.win_cars  5   	   *    $carRental.win_cars.delete_car_window   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:carRental.win_cars     5   	     � Title$0  * e-carRent - dezaktywuj wybrany samochód.��5   	   $	��600��6;   $	��517��6H    � WindowStyle$ 
ToolWindow=�6T   ���	#FFE8E8E8 � 
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
���   �$	��Top=�6\   $	��301��6t   $��
104,22,0,0q�6�   �� 5   
   ���	#FF9ABF7F$
��Left=�6%   $��10��6@   $��
45,122,0,0q�6L   
���   �$	��Top=�6o   $	��415��6�   �� 5   
   $��wyszukaj pojazd:��6   $
��Left=�6+   $��
35,151,0,0q�6F   $	��Top=�6Z   $��Rockwell Nova Cond)�6r   $��16(�6�   �� 5   
   $��marka:��6   $
��Left=�6!   $��
40,268,0,0q�6<   $	��Top=�6P   $��Rockwell Nova Cond)�6h   $��16(�6�   �� 5   
   -   5         ��Name$ 	combo_car��5      $
��Left=�6&   $��104,192,0,0q�6A   $	��Top=�6V   $	��301��6n   $��41��6z   $��Rockwell Nova Light)�6�   $��16(�6�   6�   �� 5   
   -   5         ��Name$ btn_end_step1��5      $��p o t w i e r d z��6(   $
��Left=�6D   $��
82,512,0,0q�6_   $	��Top=�6s   $	��165��6�   $��42��6�   $��Rockwell Nova Light)�6�   $��16(�6�   ���	#FFBCBF7F
�������6�   �� 5   
   $
��Left=�6   $��21��6/   $��
40,169,0,0q�6;   $	��Top=�6O   $	��131��6g   ���	#FF9ABF7F6s   �� 5   
   -   5        $ btn_end_step2��5      $��d e z a k t y w u j��6(   $
��Left=�6F   $��260,512,0,0q�6a   $	��Top=�6v   $	��164��6�   $��42��6�   ���	#FFBF7F7F
�������$��16(�6�   $��Rockwell Nova Light)�6�   6�   �� 5   
   -   5         ��Name$ lbl_inf1��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��167,268,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��238��6�   �� 5   
   $��model:��6   $
��Left=�6!   $��
40,310,0,0q�6<   $	��Top=�6P   $��Rockwell Nova Cond)�6h   $��16(�6�   �� 5   
   -   5        $ lbl_inf2��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��167,310,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��238��6�   �� 5   
   $
��vin:��6   $
��Left=�6   $��
40,353,0,0q�6:   $	��Top=�6N   $��Rockwell Nova Cond)�6f   $��16(�6�   �� 5   
   -   5        $ lbl_inf3��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��167,353,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��238��6�   �� 5   
   $
��Left=�6   $��21��6/   $��
45,284,0,0q�6;   $	��Top=�6O   $��51��6g   ���	#FF9ABF7F6r   �� 5   
   $
��Left=�6   $��21��6/   $��
45,326,0,0q�6;   $	��Top=�6O   $��51��6g   ���	#FF9ABF7F6r   �� 5   
   $+��%       dezaktywuj 
wybrany samochód��6   $
��Left=�6H   $��
104,36,0,0q�6c   $	��Top=�6w   $��25(�6�   $��Perpetua Titling MT)�6�   
�������$��Center=�6�   $	��301��6�   $��70��6  �� 5   
   $��rok produkcji:��6   $
��Left=�6)   $��
40,396,0,0q�6D   $	��Top=�6X   $��Rockwell Nova Cond)�6p   $��16(�6�   �� 5   
   -   5        $ lbl_inf4��5   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��167,396,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��238��6�   �� 5   
   $
��Left=�6   $��20��6/   $��
45,413,0,0q�6;   $	��Top=�6O   $	��108��6g   ���	#FF9ABF7F6s   �� 5    
   $��stan:��6   $
��Left=�6    $��
40,440,0,0q�6;   $	��Top=�6O   $��Rockwell Nova Cond)�6g   $��16(�6�   �� 5!   
   -   5        $ lbl_inf5��5!   3   $��Right=�6   $��-��6E   $
��Left=�6Q   $��167,440,0,0q�6l   $	��Top=�6�   $��Rockwell Nova Light)�6�   $��16(�6�   $	��238��6�   �� 5"   
   $
��Left=�6   $��20��6/   $��
45,456,0,0q�6;   $	��Top=�6O   $��32��6g   ���	#FF9ABF7F6r   �� 5#   
   $
��Left=�6   $��20��6/   $��
45,369,0,0q�6;   $	��Top=�6O   $��25��6g   ���	#FF9ABF7F6r   5$      5%      