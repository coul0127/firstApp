   M S B A M L   `   `   `  ����C  ?firstApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:firstAppfirstApp  5   	       firstApp.SelectCycle   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   "localclr-namespace:firstApp  5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5	   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5      .��5      �  � RowDefinitions 5   
   �� 5      $��55 �6   �� 5      $��70 �6   �� 5      $��2* �6   �� 5      $��1* �6   �� 5      $��55 �6    � ColumnDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5!   
   �� ���	#FF666666$��4��6%   6;   � 5"   
   $��0��6   $��3��6   $��Center=�60   $��	30,0,30,5q�6M    5$      �� 5%      $��* �6#   �� 5&      $
��Auto �6#   �� 5'      $��* �6#   �� 5(      $
��Auto �6#   �� 5)      $��* �6#   �� 5*      $
��Auto �6#   �� 5+      $��* �6#   �� 5,      $
��Auto �6#   .+�5.      F� $��0��6   ����`��@o@р�7@o@	$��Center=�6;   $��3��6X    �� Stretch$
 Fill=�6c   ���	#FF9FC5F8$��2��6�   $��Center=�6�   �� 5/      $��0��6   $��Center=�6(   $��Bottom=�6E   �� 6a   $��SelectCycle.xaml?�6k   
�������.�6�   Cycle6�   6�   A� 51      $��1��6   $��18.167��6&   $��Center=�67   $��18.167��6R   ���	#FF9FC5F8$��3��6t   ���	#FF9FC5F86�   F� 53      $��2��6   ����`��@o@р�7@o@	$��Center=�6;   $��3��6X   $
 Fill=�6c   
�������$��2��6�   $��Center=�6�   �� 54      $��2��6   $��Center=�6(   $��Bottom=�6E   �� 6a   $��SelectPOI.xaml?�6k   
�������.�6�   POI6�   6�   A� 56      $��3��6   $��18.167��6&   $��Center=�67   $��18.167��6R   
�������$��3��6p   F� 58      $��4��6   ����`��@o@р�7@o@	$��Center=�6;   $��3��6X   $
 Fill=�6c   
�������$��2��6�   $��Center=�6�   �� 59      $��4��6   $��Center=�6(   $��Bottom=�6E   �� 6a   $��Geography.xaml?�6k   
�������.�6�   	Geography6�   6�   A� 5:      $��5��6   $��18.167��6&   $��Center=�67   $��18.167��6R   
�������$��3��6p   F� 5<      $��6��6   ����`��@o@р�7@o@	$��3��6;   $
 Fill=�6F   
�������$��2��6d   $��Center=�6x   �� 5=      $��6��6   $��Center=�6(   $��Bottom=�6E   �� 6a   
�������.�6~   Table Spec.6�   6�   A� 5>      $��7��6   $��18.167��6&   $��Center=�67   $��18.167��6R   
�������$��3��6p   5@      �� 5C   
    # MaterialDesignHeadlineTextBlock#��[ 6   $��1��6O   $��1��6\   $��0,20,0,0q�6l   $��NoWrap=�6~   Cycle6�   ]� 5E   
   $��2��6   $��1��6!   .+�5F      #  MaterialDesignThemes.Wpf.Card  $	��Top=�6"     PrimaryHueDarkBrush#���  68    ! PrimaryHueDarkForegroundBrush#���  6k   $��8q�6�   .��6�   
Cycle list6�   �� 5H      $
��Auto=�6R   {�6   �� *	IsChecked+ �� ElementName$ EnableListBox��.@�5I      �� .��5J      ]� $��3��6    $��1��6-   .+�5K      �� $
��Left=�6$   $��Center=�6?   $��14.14��6Z   Cycle resource for 2013 2B6�   '  !MaterialDesignThemes.Wpf.PopupBox  5L      $��Right=�62   $��22.35��6N      PopupContent. 5M      �� .+�5N   "   �� $
��More��6)   5O      5P      5Q      5R      �� 5S      Cycle resource for 2011 2A68   �� 5T      Cycle resource for 2006 2B68   �� 5U      Cycle resource for 2006 2A68   �� 5V      Cycle resource for 2001 2A68   �� 5W      Cycle resource for 1996 2B68   �� 5X      Cycle resource for 1996 2A68   �� 5Y      Cycle resource for 1991 2B68   �� 5Z      Cycle resource for 1991 2A68   �� 5[      Cycle resource for 1991 2B68   �� 5\      Cycle resource for 1986 2B68   �� 5]      Cycle resource for 1986 2A68   �� 5^      Cycle resource for 1981 2B68   �� 5_      Cycle resource for 1981 2A68   �� 5`      Cycle resource for 1976 2B68   �� 5a      Cycle resource for 1976 2A68   �� 5b      Cycle resource for 1971 2B68   �� 5c      Cycle resource for 1971 2A68   5d      5e      �� 5g   
   $��3��6   $��1��6    $��
Descripton��60   $��0,20,0,0q�6D   $	��Top=�6V   .��5h      �� $
��Wrap=�6   ��Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium.5j      5k      �� 5m   
   $��4��6   $��3��6"   	 �� Orientation$	 
Horizontal=�66   $��Right=�6O   $��0,0,30,0q�6k   .+�5n      �� -   5         " MaterialDesignRaisedDarkButton#��[ 5n      $	��100��5o      $��0,0,20,0q�6!   .��6A   _Next5q      �� 5s       # MaterialDesignRaisedLightButton#��[ 6   $	��100��5t      $��0,0,20,0q�6!   .��63   _Save5v      �� 5w      -   5        #��[ 5w      $	��100��5x      .��66   	_Cancel5z      5{      5|      5}      