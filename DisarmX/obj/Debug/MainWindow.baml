   M S B A M L   `   `   `  ����  Minesweeper    DisarmX.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   -   5          �Name$  
mainWindow��5   	    � Title$ Minesweeper��5   	   $	��425��6   $	��623��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[    � Icon$ 	mine2.ico��6q   .��5      ]� ��. ���	#FFCFFF50.+�5   
   o� -   5         o�Name$ menu1��5      $	��Top=�6   $	��Top=�66   $��Stretch=�6K   $��25��6p   .@�5      m� -   5         m�Name$ menuGra��5      $	��Gra��6(   .@�5      m� -   5        $ menuNowaGra��5      $��_Nowa��60   6?   �� 5	      $
��Left=�6   $	��185��67   m� 5
      -   5        $ menuPoziom1��5
      $��Poziom 1 (10x10)��60    m� 	IsChecked . 6[   m� 5      -   5        $ menuPoziom2��5      $��Poziom 2 (16x16)��60   $
��Left=�6J   $	��185��6e   6q   m� 5      -   5        $ menuPoziom3��5      $��Poziom 3 (16x30)��60   $
��Left=�6J   $	��185��6e   6q   m� 5      -   5        $ menuNiestandardowe��5      $��Niestandardowe��67   $
��Left=�6O   6j   �� 5      $
��Left=�6   $	��185��67   m� 5      -	   5        $ menuStatystyki��5      $��
Statystyki��63   $
��Left=�6G   6b   5      m� 5      -
   5        $ 	menuPomoc��5      $��Pomoc��6*   .@�5      m� -   5        $ menuWyswietlPomoc��5      $��Wyświetl pomoc��66   $
��Left=�6N   6i   m� 5      -   5        $��Autor��5      $
��Left=�6*   $	��177��6E   6Q   5      5      �� 5   
   -   5         ��Name$ canvas2��5      $��
10,10,10,0q�6"   $��25                 ��66   $	��Top=�5      .+�5      �� -   5        	 ��Name$	 lbMines��5      $��MINY: ��6%   
 �� Left$
 20��66   �� 5      -   5        $	 lbTimer��5      $��CZAS:��6%    �� Right$ 35��65   5      �� 5   
   -   5        $ canvas1��5      $��10q�6"   5      5      