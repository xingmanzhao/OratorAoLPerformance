   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  TestControls   TestControls.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     d `Microsoft.Expression.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35>ec5http://schemas.microsoft.com/expression/2010/controls  3System&clr-namespace:System;assembly=mscorlib  c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  WThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  c	 _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 h
 dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 
 -     � Title$  
MainWindow��$	��350��$	��525�� � WindowState$ 	Maximized=� � 	Resources    ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� EndPoint �� 
StartPoint	 � Color
 � Offset  ButtonNormalBorder �� Color  ButtonStyle2 �� 
TargetType �� 
TargetType � 	Resources  Key+  %Microsoft.Windows.Themes.ButtonChrome  Name   BorderBrush   
Background J� IsMouseOver   RenderMouseOver   RenderPressed �� IsDefaulted   RenderDefaulted �� Triggers P� Property P� Value �� 
TargetName  ButtonControlTemplate1  BaseButtonStyle  RepeatButtonStyle2 �� BasedOn �� Triggers��%   &	        &	 N     &	 �     &	 �     7   7  7  &	 ?    &	 �    7   7  7  &	 C    7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 0,1&�$	 0,0&�.��� $	 #F3F3F3��$
 0Q�� $	 #EBEBEB��$	
 0.5Q�� $	 #DDDDDD��$	
 0.5Q�� $	 #CDCDCD��$
 1Q��� $ 	#FF707070���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " �� ���� OnMouseEnter1 .R�  $ Chrome��# z��# z��# z # z��# z  . ._��� #��z��#��z����. # z #��z�� P�  �@J�IsKeyboardFocused . . ��� $ Chrome�� �@ RenderDefaulted . P�  �@d�	IsChecked$
 trueY�. ��� $ Chrome�� �@ RenderPressed . P�  � {� .  . ���  � �� �#ADADAD�� " ��.R��� $��1q����� $ 0.5,1&�$ 0.5,0&�.��� $	 Black��$
 0Q�� $	 	#FFD85353��$
 1Q�._�� .+��� #��z��$
��Wrap=�#��z��#��z���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " �� P�  �@J�IsKeyboardFocused . P�  �@d�	IsChecked$
 trueY�P�  � {� .  . ���  � �� �#ADADAD�� 8   " ��.���  �@��IsPressAndHoldEnabled .   P�  �@J�IsMouseOver . . ���  � ��
 �   �.���  � RowDefinitions �� $
��Auto ���  � ColumnDefinitions �� .+��� $��30�� �� Orientation$ 
Horizontal=�.+��� $��Test DataGrid��$��0,2,3,2q����� *TestDataGridCommand+�� $��Test ListBox��$��0,2,3,2q�{�.  ���� *TestListBoxCommand+�� $��Test ListView��$��0,2,3,2q�{�.  ���� *TestListViewCommand+�� $
��Stop��$��0,2,3,2q����� *StopCommand+�� -     ��Name$  button��$��Center=�$��Center=�$��0,2,3,2q����� *SetVerticalValueCommand+.��,  &Microsoft.Expression.Shapes.BlockArrow  -   !  Name$! 
blockArrow�����	#FFF4F4F5$��18��"   Orientation$
" Down=�
���   �$��18���� $��Weak Reference��$��75��$��0,2,3,2q����� *WeakReferenceCommand+�� $��1��.@��� $��DataGrid��.��� ���	#FFE5E5E5 �� $	��27* ��� $
��142* �.+���    ScrollViewerControlTemplate1#���  $��2�� # ��Name 	 ScrollBarControlTemplate1$ ]�Name% ]� DecreaseRepeatButton& ]� Thumb 
 ThumbStyle1' ]� IncreaseRepeatButton( ��Name) �� Orientation��%N  &	       �� " ��.R��  �� �� $
��Auto � �� �� $
��Auto �.+��� $# PART_VerticalScrollBar��$��0q�$��1q�$��1��$��1��#��� 	 {�.   ���� ScrollBarControlTemplate1 " ��.R��  �� $
��Auto ��� $
��205* ��� $	��18* �.+��� $��ScrollBar.LineUpCommand��$��Stretch=�$��Stretch=�$��18��$��18��.��F� "����     	= � z  	= � 	=     	���� $ 0.5,1&�$ 0.5,0&�.��� $	 	#FF4554EE��$
 0.509Q�� $	 	#FF8B90BF��$
 1Q�� $	 	#FF999CC3��]� $$ 
PART_Track��$
��Auto��$��1��$��Stretch=�$��17��$��1��$��0Q���. % �� $��ScrollBar.PageUpCommand������ # � ��& n� #��� 
 $
��Auto��$
��Auto��$��0q�
���  ��
���  �� ���� ThumbStyle1 " n�.���  �@��IsPressAndHoldEnabled .  ��  � ��# � ����  � ��# � ����  � �� �� " n�.R��� #��z��#��z��#��z��._�� .+��� #��� ��$��0,0,1,1q�#��� ���� #��� ��$��0,0,1,1q�#��� ��$��1q��� #��z��$��2q���  � ��$ 30����  � ��$ 17����  � �� �� # � ����  � ��$ 0q���  � ��$
 Left=���  � ��$	 Top=�' �� $��ScrollBar.PageDownCommand��$��Center=�$��Center=�$��Stretch=�$��Stretch=����	#FFE85757���� # � ���� $��ScrollBar.LineDownCommand��$��Stretch=�$��Stretch=�$��2��$��18��$��18��.��F� "����        � 	=  	= � z     	���� $ 0.5,1&�$ 0.5,0&�.��� $	 	#FF4554EE��$
 0.509Q�� $	 	#FF8B90BF��$
 1Q�� $	 	#FF999CC3������ $ 0.5,1&�$ 0.5,0&�.��� $	 Black��$
 0Q�� $	 	#FFC17D7D��$
 1Q����� $	 1,0&�$	 0,0&�.��� $	 	#FFE1E1E1��$
 0Q�� $	 	#FFEDEDED��$	
 0.2Q�� $	 	#FFEDEDED��$	
 0.8Q�� $	 	#FF0CBCE4��$
 1Q��� $!( PART_ScrollContentPresenter���� $# PART_HorizontalScrollBar��$) 
Horizontal=�$��1��.��&   System.Windows.Controls.DataGrid  *   AutoGenerateColumns* .  +   VerticalGridLinesBrush+ �	#FFF3F1F1,   HorizontalGridLinesBrush, �	#FFF3F1F1-   SelectionMode$- Single=�$��Stretch=�$��Stretch=����� *LogCollectionForDataGrid+.   Columns. 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn/   Header$/ Source��1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 �� *SourceBuffer+1   ClipboardContentBinding1 Z�   $/ LocalTimestamp��0 �� *LocalTimestamp+1 Z�   $/ RemoteTimestamp��0 �� *RemoteTimestamp+1 Z�   $	/ Tag��0 �� *Tag+1 Z�   $
/ Data��0 �� *Data+1 Z� �� $��ListBox��.��� ���	#FFE5E5E5.+��� �� $��ListView��$
��Left=�$��19.96��$	��Top=�$��57.32��.��� ���	#FFE5E5E5$��0,0,507,258.04q�.+��� $	��100��$��Center=�$��Center=�$��159,41,-259,-141q�$	��100��  ButtonStyle1#���   ��%S  &	        &	 N     &	 �     &	 �     7   7  7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 0,1&�$	 0,0&�.��� $	 #F3F3F3��$
 0Q�� $	 #EBEBEB��$	
 0.5Q�� $	 #DDDDDD��$	
 0.5Q�� $	 #CDCDCD��$
 1Q��� $ 	#FF707070���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�  $ Chrome��# z��# z��# z # z��# z  . ._��� #��z��#��z����. # z #��z�� P�  �@J�IsKeyboardFocused . . ��� $ Chrome�� �@ RenderDefaulted . P�  �@d�	IsChecked$
 trueY�. ��� $ Chrome�� �@ RenderPressed . P�  � {� .  . ���  � �� �#ADADAD.��F� 
����  �"����        � -1 -1� Zb    	�� $
��Left=�$	��100��$��281,40,-381,-140q�$	��Top=�$	��100��#���    ControlStyle12 � FocusVisualStyle#2 �     RepeatButtonStyle1��%  &	        &	 N     &	 �     &	 �     7   7  7  &	     7  &	 �    �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 0,1&�$	 0,0&�.��� $	 #F3F3F3��$
 0Q�� $	 #EBEBEB��$	
 0.5Q�� $	 #DDDDDD��$	
 0.5Q�� $	 #CDCDCD��$
 1Q��� $ 	#FF707070���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�  $ Chrome��# z��# z��# z # z��# z  . ._��� #��z��#��z����. # z #��z�� P�  �@J�IsKeyboardFocused . . ��� $ Chrome�� �@ RenderDefaulted . P�  �@d�	IsChecked$
 trueY�. ��� $ Chrome�� �@ RenderPressed . P�  � {� .  . ���  � �� �#ADADAD�� 8   " ��.���  �@��IsPressAndHoldEnabled .   P�  �@J�IsMouseOver . . ���  � ��
 �   ��� " ��.���  � �� �� " ��.R�� .���� $��RepeatButton��$	��100��$	��100���� $��
Red Button��$
��Left=�$	��100��$��38,45,-138,-145q�$	��Top=�$	��100��#���  #���   ��%�   &	        &	 N     �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 0,1&�$	 0,0&�.��� $	 #F3F3F3��$
 0Q�� $	 #EBEBEB��$	
 0.5Q�� $	 #DDDDDD��$	
 0.5Q�� $	 #CDCDCD��$
 1Q��� $��Button��$
��Left=�$	��100��$��161,148,-261,-248q�$	��Top=�$	��100��#���   #���  �� $��TabItem��$
��Left=�$��19.96��$	��Top=�$��57.32��.��� ���	#FFE5E5E5.+�  * .  + �	#FFF3F1F1, �	#FFF3F1F1$- Single=�$��Stretch=�$��Stretch=�$��	0,0,17,17q����� *LogCollectionForDataGrid+.   $/ Source��0 �� *SourceBuffer+1 Z�   $/ LocalTimestamp��0 �� *LocalTimestamp+1 Z�   $/ RemoteTimestamp��0 �� *RemoteTimestamp+1 Z�   $	/ Tag��0 �� *Tag+1 Z�   $
/ Data��0 �� *Data+1 Z� . 	 (System.Windows.Interactivity.Interaction3   	Behaviors3 ? 
 9Microsoft.Expression.Interactivity.Core.DataStateBehavior  