   M S B A M L   `   `   `  ����T  PHomework_ProgressBarHorse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Homework_ProgressBarHorseHomework_ProgressBarHorse  5   	   *    $Homework_ProgressBarHorse.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Homework_ProgressBarHorse     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��800��6)   .��5	      �� -   5         ��Name$ 
stackPanel��5	       �� Orientation$ Vertical=�6%   .+�5
   
   �� -   5         ��Name$ btnStart��5
      $��30��6#   $	��350��6/   $��
Start Game��5      $��22(�6&   $��Center=�5      $��Center=�5      $��0 10 0 0q�5      6#   �� 5   
   -   5         ��Name$
 lbl1��5      $��1 Horse��6   $
��Left=�60   $��25��5      $	��150��6   $��14(�6(   $��Stretch=�5      $��Stretch=�5      � 5   
   -   5         �Name$	 pb1��5      
 � Tag$ Horse #1 (Yellow)��6#   $��30��5      $��	10 5 10 5q�6"    � Minimum$ 0Q�5       � Maximum$	 100Q�6"   
��� ���60   �� 5   
   -   5        $
 lbl2��5      $��2 Horse��6   $
��Left=�60   $��25��5      $	��150��6   $��14(�6(   $��Stretch=�5      $��Stretch=�5      � 5   
   -   5        $	 pb2��5      $ Horse #2 (Green)��6#   $��30��5      $��	10 5 10 5q�6"   $ 0Q�5      $	 100Q�6"   
��� � �60   �� 5   
   -   5        $
 lbl3��5      $��3 Horse��6   $
��Left=�60   $��25��5      $	��150��6   $��14(�6(   $��Stretch=�5       $��Stretch=�5!      � 5"   
   -   5        $	 pb3��5"      $ Horse #3 (Red)��6#   $��30��5#      $��	10 5 10 5q�6"   $ 0Q�5$      $	 100Q�6"   
���  ��60   �� 5%   
   -	   5        $
 lbl4��5%      $��4 Horse��6   $
��Left=�60   $��25��5&      $	��150��6   $��14(�6(   $��Stretch=�5'      $��Stretch=�5(      � 5)   
   -
   5        $	 pb4��5)      $ Horse #4 (Blue)��6#   $��30��5*      $��	10 5 10 5q�6"   $ 0Q�5+      $	 100Q�6"   
����  �60   �� 5,   
   -   5        $
 lbl5��5,      $��5 Horse��6   $
��Left=�60   $��25��5-      $	��150��6   $��14(�6(   $��Stretch=�5.      $��Stretch=�5/      � 50   
   -   5        $	 pb5��50      $ Horse #5 (Black)��6#   $��30��51      $��	10 5 10 5q�6"   $ 0Q�52      $	 100Q�6"   
���   �60   �� 53   
   -   5        	 ��Name$	 listBox��53      $	��230��6#   $��10q�60   54      55      