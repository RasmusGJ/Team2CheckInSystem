   M S B A M L   `   `   `  ����H  DCheckInSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CheckInSystemCheckInSystem  5   	       CheckInSystem.MoodWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CheckInSystem     5   	     � Title$  
MoodWindow��5   	   $	��450��6   $	��800��6)   ��5	      �� 5
   
    �� ImageSource$ Assets\Blurred.jpg��6   69   .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $
��1.3* �6#   �� 5      $
��0.2* �6#   �� 5      $
��1.3* �6#   �� 5      $
��0.2* �6#   �� 5      $
��1.3* �6#   �� 5      $��1* �6#    � RowDefinitions 5      �� 5      $
��1.5* �6    �� 5      $��1* �6    �� 5      $��1* �6    �� 5      $��3* �6    �� 5      $��1* �6    �� 5      $��1* �6    .+�5!      (�  (� Stretch$ Uniform=�6   $��5��6(   $��1��6<   $��1��6M   $��0��6]   .��5"      �� -   5        $��welcomeLabel��5#      $
��Hej,��5$      
���   �$��	QuickSand)�5&      5'      5(      (� 5*      $ Uniform=�6   $��3��6(   $��1��68   .��5+      �� -   5        $��	nameLabel��5+      $��	QuickSand)�5,      $��Michael��5-      
���   �5/      50      (� 52      $ Uniform=�6   $��3��6(   $��2��68   .��53      �� -   5        $��	moodLabel��53      $��Vælg dit humør:��54      
���   �$��	QuickSand)�56      57      58      �� 5:      -   5        $��
happyLabel��5;      $��5��5:      $��3��6%   
������ .��5=      �� $��Assets\Happy2.png��6   66   5>      �� 5@      -   5        $��neutralLabel��5A      $��3��5@      $��3��6%   
������ ��5C      �� 5D      $ Assets\Neutral1.png��6!   6F   5F      �� 5H      -   5        $��sadLabel��5I      $��1��5H      $��3��6%   
������ ��5K      �� 5L      $ Assets\Sad1.png��6!   6B   5N      5O      5P      5Q      