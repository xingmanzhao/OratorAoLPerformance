   M S B A M L   `   `   `  ����Z  VVisiblox.Charts, Version=4.0.1.49882, Culture=neutral, PublicKeyToken=1543c03f04c4461bJ6clr-namespace:Visiblox.Charts;assembly=Visiblox.ChartsVisiblox.Charts  5      X TProfiler.Analyzer.Performance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Profiler.Analyzer.Performance.Views#Profiler.Analyzer.Performance.Views 5      `Aclr-namespace:Visiblox.Charts.Primitives;assembly=Visiblox.ChartsVisiblox.Charts.Primitives  5      6   0Profiler.Analyzer.Performance.Views.OpenTimeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Icharts6clr-namespace:Visiblox.Charts;assembly=Visiblox.Charts     5      Clocal1clr-namespace:Profiler.Analyzer.Performance.Views     5      X
PrimitivesAclr-namespace:Visiblox.Charts.Primitives;assembly=Visiblox.Charts     5      -   5          >�Name$  UserControl��5       � 	Resources 5      4  .Profiler.Analyzer.Performance.Views.CourseList   Courses0  *Profiler.Analyzer.Performance.Views.Course   
CourseName   	Timetable   Lecturer   Score  CustomTooltipTemplate �� Orientation 
 NoLine �� 
TargetType �� Property	 �� Value  NoBorder  OnMouseEnter1
 �� TargetProperty �� 
TargetName R� KeyTime R� Value��%   &	        &	      &	 _    &	 �    &	       5   
     5      $ Computer Architecture��6   $ 
Monday 9am��6;   $ 
Len Dahand��6R   $ 37Q�6h     5      $ Software Engineering��6   $ Tuesday 2pm��6:   $ Mike Rowesoft��6R   $ 74Q�6k     5      $ Computer Security��6   $ Wednesday 10am��67   $ 	Alice Non��6R   $ 56Q�6g     5      $	 UML��6   $ Friday 11am��6)   $ 
Gill Bates��6A   $ 95Q�6W     5      $$ Algorithms and Data Structures��6   $ Thursday 9am��6D   $ 
Len Dahand��6]   $ 22Q�6s   5      �� 5   
   .R�5      �� 
���   �$��1q�6&   $��15,0,0,0q�6:   ._�5      � $��0q�6   
�������.+�5      �� $ 
Horizontal=�6   .+�5      �� $��	Click on ��6   �� 5      ��6   �� *
CourseName+�� 5      $�� bar to edit its data��6   5      5      5       5!      �� 5#   
   " ��6   .�5$      ��  � ��$	 0��6-   5%      �� 5'   
   " ��6!   .�5(      ��  � ��$	 0q�6-   �� 5)       � ��
	 �   �6)   5*      �� 5+   
   .��5,      T� $
 (FrameworkElement.Cursor)�6)   $ 	barSeries��6_   ..�5-      i� $ 0��6#    5.      ��5/      Hand��6   51      52      53      55      .��57      � -   5         �Name$ 
LayoutRoot��57      $	��640��6   $	��480��6+   .+�58      ��  �� Padding$ 6q�6   ._�59      ��   TabItemStyle1#���  6!   ��6   Z�  5:        TabItemFocusVisual J� SnapsToDevicePixels �� StrokeDashArray  TabControlNormalBorderBrush �� Color  ButtonNormalBackground �� EndPoint �� 
StartPoint � Color � Offset 	 TabItemHotBackground 
 TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush �� 
TargetType ��Name ��Name �� RelativeSource �� AncestorType �� Triggers P� Property P� Value �� 
TargetName  ]� 
Conditions! �� Property" �� Value��%  &	       &	 �     &	 �     &		 �    &	
 �    &	 �    &	 �    &	     &	 @    7  7  7  7 	 7 
 7  7  7  �� 5;      .�5<      ��  � ��	 5=   	   �� 5>   
   .R�5?      �� $��3,3,3,1q�6    . #��� ��6A   $��1��6�   $	 1 2R�6�   5@      5B   	   5C      �� 5D      $ #8C8E94��6;   �� 5E      $	 0,1&�6:   $	 0,0&�6I   .��5F      � $ #F3F3F3��6   $ 0Q�6%   � 5G      $ #EBEBEB��6   $	 0.5Q�6%   � 5H      $ #DDDDDD��6   $	 0.5Q�6%   � 5I      $ #CDCDCD��6   $ 1Q�6%   5J      �� 5K      $	 0,1&�68   $	 0,0&�6G   .��5L      � $ #EAF6FD��6   $
 0.15Q�6%   � 5M      $ #D9F0FC��6   $ .5Q�6%   � 5N      $ #BEE6FD��6   $ .5Q�6%   � 5O      $ #A7D9F5��6   $ 1Q�6%   5P      �� 5Q      $ #F9F9F9��69   �� 5R      $ #3C7FB1��65   �� 5S      $ #F4F4F4��69   �� 5T      $ 	#FFC9C7BA��6:   �� 5U      " ��6#   .�5V      ��  �@�FocusVisualStyle8	   6+   �� 5W       � ��
	 �   �6%   �� 5X       � ��$	 6,1,6,1q�6"   �� 5Y       � ��8	  6&   �� 5Z       � ��8	  6%   �� 5[       � ��$	 Stretch=�65   �� 5\       � ��$	 Stretch=�63   �� 5]       � ��	 5^   	   �� 5_   
   " ��6   .R�5`      �  . .+�5a      �� $ Bd��6   #��z��6   $��1,1,1,0q�6K   #��z��6e   # z��6�   ._�5b      �� $ Content��6   $��Header��6/   ��. # z 6�   ��6F   �� *HorizontalContentAlignment+ �� " ����6  �� *VerticalContentAlignment+ �� " ��5c      5d       5e      P� 5f       �@J�IsMouseOver . . �5g      �� $ Bd��6*   8	   � ��6:   5h      P� 5i       �@��
IsSelected . . �5j      ��  �@K�ZIndex$	 1��6,   �� 5k      $ Bd��6*   8	   � ��6:   5l      ]� 5m        5n      �� 5o      ! �@��
IsSelected" .  6.   �� 5p      ! �@J�IsMouseOver" . 6/   ./�5r      �� $ Bd��6+   8	   � ��6;   5s      P� 5t       �@��TabStripPlacement$ Bottom=�61   . �5u      �� $ Bd��6/    � ��$	 1,0,1,1q�6?   5v      P� 5w       �@��TabStripPlacement$
 Left=�61   . �5x      �� $ Bd��6/    � ��$	 1,1,0,1q�6?   5y      P� 5z       �@��TabStripPlacement$ Right=�61   . �5{      �� $ Bd��6/    � ��$	 0,1,1,1q�6?   5|      ]� 5}        5~      �� 5      ! �@��
IsSelected" . 6.   �� 5�      ! �@��TabStripPlacement$	" Top=�65   ./�5�      ��  � ��$	 -2,-2,-2,-1q�6&   �� 5�      $ Content��6&    � ��$	 0,0,0,1q�6;   5�      ]� 5�        5�      �� 5�      ! �@��
IsSelected" . 6.   �� 5�      ! �@��TabStripPlacement$" Bottom=�65   ./�5�      ��  � ��$	 -2,-1,-2,-2q�6&   �� 5�      $ Content��6&    � ��$	 0,1,0,0q�6;   5�      ]� 5�        5�      �� 5�      ! �@��
IsSelected" . 6.   �� 5�      ! �@��TabStripPlacement$
" Left=�65   ./�5�      ��  � ��$	 -2,-2,-1,-2q�6&   �� 5�      $ Content��6&    � ��$	 0,0,1,0q�6;   5�      ]� 5�        5�      �� 5�      ! �@��
IsSelected" . 6.   �� 5�      ! �@��TabStripPlacement$" Right=�65   ./�5�      ��  � ��$	 -1,-2,-2,-2q�6&   �� 5�      $ Content��6&    � ��$	 1,0,0,0q�6;   5�      P� 5�       � {� .  . �5�      �� $ Bd��6*   8	   � ��6:   �� 5�      $ Bd��6+   8	   � ��6;   �� 5�      #	 � ��6*    � ��5�      5�      5�   	   5�      5�      .@�5�      �� $��Chart��6   .��5�      � ���	#FFE5E5E5# � RowDefinitions# 5�      �� 5�   	   �� 5�   	   $
��Auto �6   .+�5�         Visiblox.Charts.Chart  -   5        $  Name$$ CourseInformation��5�         Visiblox.Charts.ChartBase%   Title$% 	Open Time��60   &   LegendVisibility$& 	Collapsed=�5�      '   PlotAreaBorderStyle#' [ 6%   $��30,10q�6U   $	��300��6d   $��20,10q�6t   $	��350��6�   $	��600��6�   (   YAxis( 5�   	   "   Visiblox.Charts.CategoryAxis  5�   
   �   }Visiblox.Charts.AxisBase`1[[System.IComparable, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]])   ShowMajorTicks) .  *   ShowMajorGridlines* .  �   �Visiblox.Charts.AxisCommonBase`1[[System.IComparable, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]+   AxisLineStyle#+ [ 6P   $��47��6x   ,   XAxis, 5�   	       Visiblox.Charts.LinearAxis  5�   
   ~	   xVisiblox.Charts.AxisBase`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]- 	  ShowMajorGridlines- . . 	  ShowMinorTicks. .  �
   ~Visiblox.Charts.AxisCommonBase`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]/ 
  MajorTickInterval$/ 10Q�6M   0 
  Title$0 Duration��6d   1 
  LabelFormatString$1 0��6u   2 
  Range2 6�   �� *XAxisDoubleRange+3   Series3 5�   
      Visiblox.Charts.BarSeries  -   5        4  Name$4 	barSeries��5�      +   %Visiblox.Charts.ChartSingleSeriesBase5   SelectionMode$5 SinglePoint=�6.   +   %Visiblox.Charts.ChartSeriesCommonBase6   ToolTipEnabled6 .  ) %ChartSeriesCommonBaseControlTemplate1#���  6`    5�      +   %Visiblox.Charts.Primitives.ZoomCanvas7  Name��%�   &	       �� 5�      "  6J   .R�5�        $7 
LayoutRoot��6#   $
��Auto��67    5�      P� 5�       �@J�IsMouseOver . . �5�      ��  �@�Cursor$
	 Hand��6(   5�      5�      5�      8   ToolTipTemplate8 5�      �� 5�      9 �� ResourceKey$9 CustomTooltipTemplate��6   :   
DataSeries: 5�      (   "Visiblox.Charts.BindableDataSeries  5�      ;   ItemsSource; 6&   �� *OpenTimeCollection+<   YValueBinding< 6Q   �� *Alias+=   XValueBinding= 6q   �� *
Duration+5�      5�   	   �� 5�      -   5        > ��Name$> CourseDetails��5�   G   $ Vertical=�6   $��Center=�6*   $��0,3,0,2q�6^   $��1��6o   .+�5�   	   � $��Center=�6   ? � DataContext? 5�   	   �� @ �� ElementName$@ CourseInformation��# 5�   
   �� 5�      $
��Auto �6   �� 5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   A � ColumnDefinitionsA 5�   
   �� 5�      $	��110 �6   �� 5�      $
��Auto �6   .+�5�   
   �� $
��CMP:��6   $��0��6    $��0��6-   $��Right=�6=   $��Center=�6Y   �� 5�   
   -   5        B ��Name$	B CMP��5�      $	��300��6y   $��0��6�   $��1��6�   $��Center=�6�   {�.  ��6   �� * Series[0].SelectedItems[0].CMP+C �� Mode$C TwoWay=�D �� ValidatesOnExceptionsD . 6�   �� 5�   
   $��StartStamp:��6   $��1��6'   $��0��64   $��Right=�6D   $��Center=�6`   �� 5�   
   -   5        $B 
StartStamp��5�      $	��300��6j   $��1��6v   $��1��6�   $��Center=�6�   {�.  ��6&   �� *'%Series[0].SelectedItems[0].StartStamp+$C TwoWay=�6�   �� 5�   
   $��DisplayedStamp:��6   $��2��6,   $��0��69   $��Right=�6I   $��Center=�6e   �� 5�   
   -   5        $B DisplayedStamp��5�      $	��300��6r   $��2��6~   $��1��6�   $��Center=�6�   {�.  ��6*   �� *+)Series[0].SelectedItems[0].DisplayedStamp+$C TwoWay=�6�   �� 5�   
   $��ActualTimeSpan:��6   $��3��6+   $��0��68   $��Right=�6H   $��Center=�6d   �� 5�   "   -	   5        $B ActualTimeSpan��5�   *   $	��300��6�   $��3��6�   $��1��6�   $��Center=�6�   {�.  ��6B   �� *+)Series[0].SelectedItems[0].ActualTimeSpan+$C TwoWay=�D . E �� StringFormat$E {0}ms��6  �� 5�   
   $��	Duration:��6   $��4��6%   $��0��62   $��Right=�6B   $��Center=�6^   $	��0,3q�6y   �� 5�   
   -
   5        $B Duration��5�      $	��300��6�   $��4��6�   $��1��6�   $��Center=�6�   {�.  ��6$   �� *%#Series[0].SelectedItems[0].Duration+$C TwoWay=�D . $E {0}ms��6�   5�   
   5�   	   5�      5�      �� 5�      $��Record��6   .��5�      &   System.Windows.Controls.DataGrid  F   AutoGenerateColumnsF .  G   ColumnsG 5�      0  *System.Windows.Controls.DataGridTextColumn  5�   	   ,  &System.Windows.Controls.DataGridColumnH   Header$H 	Instrance��6\   1  +System.Windows.Controls.DataGridBoundColumnI   BindingI 6   �� *
Instance+J   ClipboardContentBindingJ 69   Z� 6\     5�   	   $	H CMP��6W   I 6   �� *CMP+J 64   Z� 6W     5�   	   $H Start TimeStamp��6�   I 6   �� *
StartStamp+$E dd/MM HH:mm:ss.fffffff��J 6`   Z� 6�     5�   	   $H Displayed TimeStamp��6�   I 6   �� *DisplayedStamp+$E dd/MM HH:mm:ss.fffffff��J 6d   Z� 6�     5�   	   $H Duration��6\   K   HeaderStringFormat$K  ��6n   I 6   �� *
Duration+J 69   Z� 6n     5�   	   $H TimeSpan��6b   I 6   �� *ActualTimeSpan+J 6?   Z� 6b   5�      5�      5�      5�      5�      5�      