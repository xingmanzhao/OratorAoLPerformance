   M S B A M L   `   `   `  ����Z  VVisiblox.Charts, Version=4.0.1.49882, Culture=neutral, PublicKeyToken=1543c03f04c4461bJ6clr-namespace:Visiblox.Charts;assembly=Visiblox.ChartsVisiblox.Charts  5      `Aclr-namespace:Visiblox.Charts.Primitives;assembly=Visiblox.ChartsVisiblox.Charts.Primitives  5      `Aclr-namespace:Visiblox.Charts.Primitives;assembly=Visiblox.ChartsVisiblox.Charts.Primitives  5	      N JProfiler.LogManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Profiler.LogManagerProfiler.LogManager 5
      ,   &Profiler.LogManager.Views.OpentimeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ICharts6clr-namespace:Visiblox.Charts;assembly=Visiblox.Charts     5      X
primitivesAclr-namespace:Visiblox.Charts.Primitives;assembly=Visiblox.Charts     5      hVisiblox_Charts_PrimitivesAclr-namespace:Visiblox.Charts.Primitives;assembly=Visiblox.Charts     5	      3local!clr-namespace:Profiler.LogManager     5
        � 	Resources  5         OratorRulerRectangleStyle �� 
TargetType$   Visiblox.Charts.RulerRectangle �� Property �� Value �� 
TargetType ��Name   BorderStyle K� ZIndex � IsSharedSizeScope	 ��Name
   LabelBorderStyle ��Name   RangeLabelStyle J� Opacity � ColumnDefinitions z� SharedSizeGroup �� Padding �� StringFormat �� Path � RowDefinitions%   Visiblox.Charts.Primitives.Clip   ToBounds ��Name   	LineStyle �� Orientation   SizeLabelStyle �� Angle#   Visiblox.Charts.ZoomRectangle  OratorZoomRectangleStyle��%�  &	        &	 �    �� 5   
   "  62   .�5      ��  �@ BorderStyle 5      �� 5      " ��6   .�5      ��  � �� �	#446DE88467   �� 5       � �� �	#FF6DE88468   �� 5       � ��$ 2q�6<   5      5      �� 5       �@ LabelBorderStyle 5      �� 5      " ��6   .�5      ��  � ��
 �����67   �� 5       � ��$ 1q�6<   �� 5       � ��
 �   �68   5      5!      �� 5"       �@ RangeLabelStyle 5#      �� 5$      " ��6   .�5%      ��  �@��Padding$ 4q�64   5&      5(      �� 5)       �@ SizeLabelStyle 5*      �� 5+      " ��6   .�5,      ��  �@��Padding$ 5q�64   5-      5/      �� 50       �@ 	LineStyle 51      �� 52      " ��6   .�53      ��  � ��$ 2��6<   �� 54       � �� �	#FF32323263   55      57      �� 58       � �� 59      �� 5:      "  6&   .R�5;      �� $ 
LayoutRoot��6!   #��z 65   $ 1��6[   ._�5<      � $��Stretch=�6#   $
��Auto��6A   $��Stretch=�6O   $
��Auto��6k    . .+�5=   "   �� $	 RangeLabels��6)   $ 4��6>   .+�5>   &   �� $ 	TopHolder��6-   #��z
 6@   $y�	Collapsed=�6k   ._�5?   *   �� $ TopText��64   #��z 6E   5@   '   �� 5A   &   $ BottomHolder��6-   #��z
 6C   $y�	Collapsed=�6n   ._�5B   *   �� $ 
BottomText��64   #��z 6H   5C   '   �� 5E   &   $ 
LeftHolder��6-   
���   �$��0q�6T   
�������$y�	Collapsed=�6|   ._�5F   *   �� $ LeftText��64   
�������#��z 6Y   5G   '   �� 5I   &   $ RightHolder��6-   
������ 
������ $y�	Collapsed=�6u   ._�5K   *   �� .+�5N   .   �� 
���   �$��0q�6H   
�������._�5O   2   �� $ 	RightText��6<   
�������#��z 6b   $
��Auto��6�   5P   /   �� 5R   .   $
��Auto=�6a   ��6;   �� *SelectionData+��5S   2   �� 5T   6   .R�5U   :   �� $	 0.9Q�6A   $��0,1,0,0q�6O   
���   �$��0q�6s   
���   �$y�Visible=�6�   $
��Auto��6�   ._�5V   >   �  5W   B   �� 5X   F   $
 Col1��6W   �� 5Y   F   $
 Col2��6W   .+�5[   B   �� $��0��6L   
�������$ 4q�6�   ��6o   �� *Name+6�   �� 5\   B   $��1��6L   
�������$ 4q�6o   ��5]   F   `� 5^   J   $ {0} {1}��6W   .1�5_   N   �� $ Value�6V   6e   �� 5`   N   $
 Unit�6V   6d   5a   K   5c   C   5h   ?   5i   ;   5j   7   5m   /   5n   +   5o   '   5q   #   � 5r   "   
������  5s   &   �� 5t   *   $��10 �6;   �� 5u   *   $��* �6;   �� 5v   *   $��10 �6;    5x   &   �� 5y   *   $��10 �68   �� 5z   *   $��* �68   �� 5{   *   $��10 �68   .+�5}   &   �� $	 LeftDragHandle��6-   
������ $��-5,0,0,0q�6^   $��1��6p   $��Stretch=�6}   $��10��6�   �� 5~   &   $	 TopDragHandle��6-   
������ $��1��6]   $��Stretch=�6m   $��10��6�   $��0,-5,0,0q�6�   �� 5   &   $	 RightDragHandle��6-   
������ $��2��6_   $��0,0,-5,0q�6o   $��1��6�   $��Stretch=�6�   $��10��6�   �� 5�   &   $	 BottomDragHandle��6-   
������ $��1��6`   $��Stretch=�6p   $��10��6�   $��0,0,0,-5q�6�   $��2��6�   5�   #   �� 5�   "   $	 
LineCanvas��6)   $��0q�6=    . .+�5�   &   �� $ 	WidthLine��6+   #��z 6>   �� 5�   &   $ 
HeightLine��6+   #��z 6?   �� 5�   &   $ WidthHolder��6-   $��Center=�6B   $��Center=�6_   $ 2��6z   ._�5�   *   �� $ Vertical=�65   .+�5�   .   �� $ 	WidthText��68   $��Center=�6K   #��z 6h   $��Center=�6�   5�   +   5�   '   �� 5�   &   $ HeightHolder��6-   $��Center=�6C   $��Center=�6`   $ 2��6{   z�5�   *   �� 5�   .   $	 270Q�6>   ._�5�   *   �� $ 
HeightText��64   #��z 6H   5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�   
   "  6   .�5�      ��  � ��
 �� ��6A   �� 5�       � ��
 �� ��6B   �� 5�       � ��$ 10q�60   6=   �� 5�       �@J�Opacity$	 0.2Q�6(   66   5�      5�      .��5�      � .+�5�   
      Visiblox.Charts.Chart  -   5        $��	MainChart��5�        Visiblox.Charts.ChartBase   Title$ Opentime��6     MyChartStyle#���  6)   $��0��6P   $��0��6]      LegendVisibility$ Visible=�6m      LegendPosition$ InsideTopRight=�6�    J� 	AllowDrop . $��0q�6�   $��3q�6     Series 6�   �� *
SeriesList+   Annotations 6�   �� *Annotations+    	Behaviour  5�      &    Visiblox.Charts.BehaviourManager  5�      -   5        BehaviourManager��!   AllowMultipleEnabled! . "   
Behaviours." 5�      4  .Profiler.LogManager.GraphbuilderRulerBehaviour  -   5        Rulerbehaviour��$   Visiblox.Charts.RulerBehaviour#   AllowResize# .  "$   XAxisRangeLabelFormatString$$ T��5�   c   !%   XAxisSizeLabelFormatString$% t��6�   &   RulerRectangleStyle#& [  6�   '   ShowXRangeLabels' . (   ShowXSizeLabel( . )   ScaleWithZoom) . *   MeasureOnXAxisEnabled* . +   MeasureOnYAxisEnabled+ .  6C  #	   Visiblox.Charts.ZoomBehaviour	  5�      -   5        Zoombehaviour��#
   Visiblox.Charts.BehaviourBase, 
  BehaviourActivator0   *Visiblox.Charts.StringToActivatorConverter$, Shift 5�   C   - 	  AnimationEnabled- .  . 	  DisableAxisRendering. .  / 	  ZoomRectangleStyle#/ [ 6�   0 	  YZoomEnabled0 .  6�   5�      1   XAxis1 5�      "   Visiblox.Charts.DateTimeAxis  5�      -   5        2  Name$2 xAxis��5�   &   �   zVisiblox.Charts.AxisBase`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]3   
LabelAngle$3 30Q�65   �   �Visiblox.Charts.AxisCommonBase`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]4   LabelFormatString$4 d/M, HH:mm:ss��6E   5   LabelPosition$5 Outside=�6g   6   Title$
6 Time��6   7   ShowMajorTicks7 . 8   ShowMinorTicks8 .  9   ShowMajorGridlines9 .  :   Range: 5�      #   Visiblox.Charts.DateTimeRange  5�      5�      5�      5�      5�      