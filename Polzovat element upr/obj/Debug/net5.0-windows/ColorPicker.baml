   M S B A M L   `   `   `  ����  Polzovat element upr&     Polzovat_element_upr.ColorPicker   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $��colorPicker��5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,    � ColumnDefinitions 5   
   �� 5      6!   �� 5      $
��auto �6   6.   .+�5   
   �� -   5        $��	sliderRed��5       � Minimum$ 0Q�6"    � Maximum$	 255Q�6.   ��5      ��  �� ElementName$ colorPicker�� �� Path$ Padding� � Value 5      �� $ colorPicker��$	 Red�6G   �� 5   
   -   5        $��sliderGreen��5      $ 0Q�6$   $	 255Q�60   $��1��6>   ��5      �� $ colorPicker��$ Padding� 5      �� $ colorPicker��$ Green�6I   �� 5   
   -   5        $��
sliderBlue��5      $ 0Q�6#   $	 255Q�6/   $��2��6=   ��5      �� $ colorPicker��$ Padding� 5      �� $ colorPicker��$
 Blue�6H   �� 5   
   $��1��6   $��3��6$   $��50��65   
���   �$��1��6O    �� StrokeDashArray$	 2 1R�5      ��5      �� 5       �� Color 6"   �� $ colorPicker��$ Color�6Y   5!      5"      5#      