   M S B A M L   `   `   `  ����  Projekt    Projekt.Wykres   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  	Bar Chart��5   	   $	��350��6   $	��525��6(   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��42* �6   �� 5	      $
��475* �6   .+�5   
   �� $��2��6/   ��6   �� ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   6<   5      ��5      �� 5      .R�5      �� $��10,10,10,80q�6!   $��Bottom=�66   .+�5      �� $��br��6!   $��	3,10,3,10q�6+    �� CornerRadius$ 5��6?   $��20��5   !   $��3q�5   !   ��5   !   �� *Color+��5   ,   �� *Color+��5   !   �� *Data+ � Triggers 5      :� 5   "    :� RoutedEvent$ Border.Loaded��6/   .[�5   &   �� .��5   *   �� .��5   .   W�  W� From$ 0X�6>    �� 
TargetName$ br��5    >    �� TargetProperty$ (FrameworkElement.Height)�5!   "   	 g� Duration$	 0:0:02.0D�5"   ?   5$   /   5%   +   5&   '   5'   #   5)      �� 5*      $��Center=�6$   $
��Bold"�6A   $��Latha)�5+   $   ��67   �� *Data+z�5,      T� 5-   "   
 T� Y$	
 -30Q�65   5/      �� 50      $��Center=�6$   $
��Bold"�51   $   $��Latha)�66   ��50   A   �� *Color+��52   $   �� *Name+z�53      T� 54   "   $	
 -20Q�65   56      57      58      5;      5<      5=      