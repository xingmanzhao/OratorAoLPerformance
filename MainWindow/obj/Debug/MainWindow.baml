   M S B A M L   `   `   `  ����E  AMainWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Orator.AoL.MainWindowOrator.AoL.MainWindow  5      Q-clr-namespace:Orator.AoL.MainWindow.ConverterOrator.AoL.MainWindow.Converter  5      X TProfiler.Analyzer.Performance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Xclr-namespace:Profiler.Analyzer.Performance.Views;assembly=Profiler.Analyzer.Performance#Profiler.Analyzer.Performance.Views 5      �]clr-namespace:Profiler.Analyzer.Performance.ViewModels;assembly=Profiler.Analyzer.Performance(Profiler.Analyzer.Performance.ViewModels 5	      &     Orator.AoL.MainWindow.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5local#clr-namespace:Orator.AoL.MainWindow     5      C	converter-clr-namespace:Orator.AoL.MainWindow.Converter     5      qperformanceVXclr-namespace:Profiler.Analyzer.Performance.Views;assembly=Profiler.Analyzer.Performance     5      wperformanceVM]clr-namespace:Profiler.Analyzer.Performance.ViewModels;assembly=Profiler.Analyzer.Performance     5	      -   5          � Title$  
MainWindow��5      $	��640��5      $	��480��6    � WindowState$ 	Maximized=�6    � 	Resources 5      B   <Orator.AoL.MainWindow.Converter.ConncectDeviceStateConverter    conncectDeviceStateConverterE   ?Orator.AoL.MainWindow.Converter.DisconncectDeviceStateConverter # disconncectDeviceStateConverter �� DataTypeC  =Profiler.Analyzer.Performance.ViewModels.PerformanceViewModel9  3Profiler.Analyzer.Performance.Views.PerformanceView��%�   &	        &	      (�� &     5      *, +)  5   
   61     5   
   64   �� 5   
   "  6   .R�5        5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��0q�67    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      .+�5      ]� -   5         ]�Name$ MenuDockPanel��5      $��0q�6%   ��5      �� 5        �� EndPoint$ 0.5,1&�6   	 �� 
StartPoint$	 0.5,0&�6+   .��5!      � 
 � Color$
 	#FFF3F0F0��6    � Offset$ 0Q�6&   � 5"      $
 	#FFF3F0F0��6   $ 1Q�6&   � 5#      $
 	#FFE8E4E4��6   $	 0.5Q�6&   5$      .+�5&      o� -   5         o�Name$
 menu��5&   
   $��23��6   $	��Top=�6$   $	��Top=�69   .@�5'      m� $
��File��6   $��7,2,8,3q�6   $��Center=�6a   ��6/   �� *ActualHeight+ �� ElementName$
 menu��.@�5(      m� $
��Exit��6   5)      5*      5+      ]� 5,   
   -   5        $ MainDockPanel��5,      $��1��6+   ��.  � DataContext 6M   �� *MainDockPanelVM+5-      �� 5.      $��2��6   $��28��6    �� Orientation$ 
Horizontal=�6+   $��0q�6D   ��5/      �� 50      $ 0.5,1&�6   $	 0.5,0&�6+   .��51      � $
 	#FFF3F0F0��6   $ 0Q�6&   � 52      $
 	#FFE8E4E4��6   $ 0.508Q�6&   � 53      $
 	#FFF3F0F0��6   $ 1Q�6&   54      .+�56      �� $��Center=�6   $	��120��69   $	��3,0q�6H   $��28��6U    �� DisplayMemberPath$ SerialNumber��6�   ��6a   �� *	Devices+ �� SelectedItem 6�   �� *Devices.Default+��6�   Z� �� 57      -   5         ��Name$ button��57      $��Socket Action��6%   $��0,0,3,0q�6=   $y�	Collapsed=�6�   ��6N   �� *SocketActionCommand+{�6v   �� *ConnectedState+ �� 	Converter# [  6�   �� 58      $��Connect��6   $��80��6'   $��0,0,3,0q�6�   ��62   �� *StartADBProcessCommand+{�6]   �� *ConnectedState+# [  6�   �� 59      $��
Disconnect��6   $��80��6*   $��0,0,3,0q�6�   ��65   �� *StopLoggerCommand+{�6\   �� *ConnectedState+# [  �� Mode$ TwoWay=�6�   5:      5;      5<      