   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      �Hclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters  5      H    BXceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Views.DateTimeView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      8local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer  5      0sys&clr-namespace:System;assembly=mscorlib  5      SconvHclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  DateTime��5         Description 5      J� 5   
   $��14(�6   $��Segoe)�6"   .*�65   ��The DateTimePicker and TimePicker controls let you select the date and the time in several ways. The TimePicker is used in the DateTimePicker.5       � 	Resources 5      \   VXceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters.DateTimeToTimeSpanConverter   dateTimeToTimeSpanConverter\  VXceed.Wpf.Toolkit.LiveExplorer.Samples.DateTime.Converters.CustomFormatToBoolConverter  CustomFormatToBoolConverter  enumDateFormatData S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  enumVisibility  enumKind  enumCalendarDisplayMode  enumDateTimePart��%�  &	        &	      &	 &     &	 �     &	 �     &	 j    &	 �      5       6)     5!      6)   S� 5#      $ 	GetValues��66   "  6M    5$      M� 5%      $ xctk:DateTimeFormat��6   5'   	   S� 5(   
   $ 	GetValues��64   "  6K    5)      M� 5*      $ 
Visibility��6   5,      S� 5-   	   $ 	GetValues��6-   "  6D    5.      M� 5/      $ sys:DateTimeKind��6   51      S� 52      $ 	GetValues��53      "  54       55      M� 56      $ CalendarMode��6   58   	   S� 59      $ 	GetValues��64   "  6K    5:      M� 5;      $ xctk:DateTimePart��6   5=   	   5>      .��5?      �  � RowDefinitions 5@   
   �� 5A      $
��Auto �6   �� 5B      $
��Auto �6    � ColumnDefinitions 5D   
   �� 5E      $��* �6   �� 5F      $��* �6   .+�5I      �� $��Features��6   $��2��6#   $��Stretch=�67   .��5J      �  5K      �� 5L      $
��Auto �6   �� 5M      $
��Auto �6   �� 5N      $
��Auto �6   �� 5O      $
��Auto �6   �� 5P      $
��Auto �6   �� 5Q      $
��Auto �6   �� 5R      $
��Auto �6   �� 5S      $
��Auto �6   �� 5T      $
��Auto �6   �� 5U      $
��Auto �6   �� 5V      $
��Auto �6    5X      �� 5Y      $
��Auto �6"   �� 5Z      $
��Auto �6"   �� 5[      $
��Auto �6"   �� 5\      $
��Auto �6"   .+�5_      �� $��Format:��6   $��0��6'   $��0��64   $��Center=�6D   �� 5`      -   5        	 ��Name$	 _format��5`      $��0��6(   $��1��65   
 �� SelectedIndex$
 1��6E   $	��190��6�   $��5,5,25,5q�6�   ��6W   ��  �� Source# [ 6�   �� 5a      $��FormatString:��6   $��1��6-   $��0��6:   $��Center=�6J     DisableGrayText#��[ 6�   {�6e   �� *	IsEnabled+ �� ElementName$ _formatString��6�   �� 5b      -   5         ��Name$ _formatString��5b      $��1��6-   $��1��6:   $��	yy MMM dd��6J   $	��190��6[   $��5,5,25,5q�6�   {�6g   ��  %  System.Windows.Markup.Reference  *	_format+ �� Path$ SelectedItem� �� 	Converter# [ 6�   �� 5c      $��
Watermark:��6   $��2��6*   $��0��67   $��Center=�6G   �� 5d      -   5        $ 
_watermark��5d      $��2��6*   $��1��67   $��
Enter Text��6G   $	��190��6Y   $��Center=�6e   $��5,5,25,5q�6�   �� 5e      $��AutoCloseCalendar:��6   $��3��62   $��0��6?   $��Center=�6O   �� 5f      -   5         ��Name$ _autoCloseCalendar��5f      $��3��63   $��1��6@    d� 	IsChecked$ FalseY�6P   $��Center=�6b   $��5,5,25,5q�6}   �� 5g      $��ClipValueToMinMax:��6   $��4��62   $��0��6?   $��Center=�6O   �� 5h      -   5        $ _clipValueToMinMax��5h      $��4��63   $��1��6@   $ FalseY�6P   $��Center=�6b   $��5,5,25,5q�6}   �� 5i      $��Kind:��6   $��5��6%   $��0��62   $��Center=�6B   �� 5j      -   5        $	 _kind��5j      $��5��6&   $��1��63   $
 2��6C   $	��190��6�   $��5,5,25,5q�6�   ��6U   �� # [ 6�   �� 5k      $��CalendarDisplayMode:��6   $��6��64   $��0��6A   $��Center=�6Q   �� 5l      -   5        $	 _calendarDisplayMode��5l      $��6��65   $��1��6B   $
 0��6R   $	��190��6�   $��5,5,25,5q�6�   ��6d   �� # [ 6�   �� 5m      $��CalendarWidth:��6   $��7��6.   $��0��6;   $��Center=�6K   $  Xceed.Wpf.Toolkit.DoubleUpDown  5n      -   5          Name$ _calendarWidth��5n       $��7��68   $��1��6E   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$	 178X�6U      Minimum$	 100X�6a      Maximum$	 500X�6o   $	��190��6}   $��5,5,25,5q�6�   �� 5o      $��ShowDropDownButton:��6   $��8��63   $��0��6@   $��Center=�6P   �� 5p      -	   5        $ _showDropDownButton��5p      $��8��64   $��1��6A   $
 TrueY�6Q   $��Center=�6b   $��5,5,25,5q�6}   �� 5q      $��TimePickerVisibility:��6   $��9��65   $��0��6B   $��Center=�6R   �� 5r      -
   5        $	 _timePickerVisibility��5r      $��9��66   $��1��6C   $
 0��6S   $	��190��6�   $��5,5,25,5q�6�   ��6e   �� # [ 6�   �� 5s      $"��TimePickerShowButtonSpinner:��6   $��10��6<   $��0��6J   $��Center=�6Z   �� 5t      -   5        $" _timePickerShowButtonSpinner��5t      $��10��6=   $��1��6K   $
 TrueY�6[   $��Center=�6l   $��5,5,25,5q�6�   �� 5v      $��TimeFormat:��6   $��0��6+   $��2��68   $��Center=�6H   �� 5w      -   5        $	 _timeFormat��5w      $��0��6,   $��3��69   $
 7��6I   $	��190��6�   $��5q�6�   ��6[   �� # [ 6�   �� 5x      $��Time FormatString:��6   $��1��62   $��2��6?   $��Center=�6O   #��[ 6�   {�6j   �� *	IsEnabled+$ _timeFormatString��6�   �� 5y      -   5        $ _timeFormatString��5y      $��1��61   $��3��6>   $
��H:mm��6N   $	��190��6Z   $��5q�6�   {�6g   ��    *_timeFormat+$ SelectedItem�# [ 6�   �� 5z      $��TimeWatermark:��6   $��2��6.   $��2��6;   $��Center=�6K   �� 5{      -   5        $ _timeWatermark��5{      $��2��6.   $��3��6;   $��
Enter Text��6K   $	��190��6]   $��Center=�6i   $��5q�6�   �� 5|      $��Minimum:��6   $��3��6(   $��2��65   $��Center=�6E   &   Xceed.Wpf.Toolkit.DateTimeUpDown  5}      -   5          Name$ _minimum��5}   "   $��3��64   $��3��6A      Format$ Custom=�6Q      FormatString$ yyyy/MM/dd HH:mm��6a   �	  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  Value$ 2013/01/01T12:00X�6�   $	��190��6�   $��Center=�6�   $��5q�6�   �� 5~      $��Maximum:��6   $��4��6(   $��2��65   $��Center=�6E     5      -   5        $ _maximum��5   "   $��4��64   $��3��6A   $ Custom=�6Q   $ yyyy/MM/dd HH:mm��6a   $ 2018/12/31T12:00X�6�   $	��190��6�   $��Center=�6�   $��5q�6�   �� 5�      $��CurrentDateTimePart:��6   $��5��64   $��2��6A   $��Center=�6Q   �� 5�      -   5        $	 _currentDateTimePart��5�      $��5��65   $��3��6B   $
 0��6R   $	��190��6�   $��5q�6�    � ToolTip$= 7Must match a DateTimePart of the DateTimePicker Format.��6�   ��6d   �� # [ 6�   5�      5�   	   �� 5�      $��1��6   $��0��6    $
��Left=�60   .+�5�      �� $��DateTimePicker Usage: ��6   $��0,10,0,0q�66    
 Header#��[ 6H   &
   Xceed.Wpf.Toolkit.DateTimePicker
  5�      -   5         
 Name$ _datetimePicker��5�   "   $	��300��5�   "   $	��Top=�5�   "   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   
IsReadOnly .   5�   "   ��    *	_format+$ SelectedItem� 5�   "   �� *Text+$ _formatString��   	Watermark 5�   "   ��    *
_watermark+$
 Text� 
  
TimeFormat 5�   "   ��    *_timeFormat+$ SelectedItem� 
  TimeFormatString 5�   "   �� *Text+$ _timeFormatString��  
  TimeWatermark  5�   "   ��    *_timeWatermark+$
 Text�! 
  AutoCloseCalendar! 5�   "   �� *	IsChecked+$ _autoCloseCalendar��" 	  ClipValueToMinMax" 5�   "   �� *	IsChecked+$ _clipValueToMinMax��# 
  TimePickerVisibility# 5�   "   ��    *_timePickerVisibility+$ SelectedItem�"$ 
  TimePickerShowButtonSpinner$ 5�   "   �� *	IsChecked+$" _timePickerShowButtonSpinner��% 	  Minimum% 5�   "   �� *Value+$ _minimum��& 	  Maximum& 5�   "   �� *Value+$ _maximum��'   Kind' 5�   "   �� *SelectedItem+$ _kind��( 
  CalendarDisplayMode( 5�   "   �� *SelectedItem+$ _calendarDisplayMode��) 
  CalendarWidth) 5�   "   �� *Value+$ _calendarWidth��5  /Xceed.Wpf.Toolkit.Primitives.DateTimePickerBase*   ShowDropDownButton* 5�   "   �� *	IsChecked+$ _showDropDownButton���  �Xceed.Wpf.Toolkit.Primitives.DateTimeUpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]+   CurrentDateTimePart+ 5�   "   �� *SelectedItem+$ _currentDateTimePart��, �� Mode$, TwoWay=�5�      �� 5�   
   $��1��6   $��1��6"   $��Stretch=�62   .+�5�      �� $��TimePicker Features��6   $��0,15,0,0q�64   .��5�      �  5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(    5�      �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      �� $��
StartTime:��6    $��Center=�62     5�      -   5        $ 
_startTime��5�   *   $��1��6>   $ 	ShortTime=�6N   $
 9:00X�6a   $	��100��6n   $��5q�6z   �� 5�      $��EndTime:��6    $��1��60   $��Center=�6=     5�      -   5        $ _endTime��5�   *   $��1��6<   $��1��6I   $ 	ShortTime=�6Y   $ 17:00X�6l   $	��100��6z   $��5q�6�   �� 5�      $��TimeInterval:��6    $��2��65   $��Center=�6B     5�      -   5        $ _timeInterval��5�   *   $��2��6A   $��1��6N   $ Custom=�6^   $
 H:mm��6n   $
 0:30X�6�   $	��100��6�   $��5q�6�   �� 5�      $��3��6    $��MaxDropDownHeight:��6-   $��Center=�6G     5�      -   5        $ _maxDropDownHeight��5�   (   $��3��6D   $��1��6Q   $	��100��6a   $	 130X�6m   -   DefaultValue$	- 130X�6y   .   AllowInputSpecialValues$. PositiveInfinity=�6�   $ 0X�6�   5�      5�      �� 5�      .+�5�      �� $��TimePicker Usage: ��6   #��[ 66   "  Xceed.Wpf.Toolkit.TimePicker  5�      -   5        /  Name$/ _timePicker��5�      $	��Top=�5�   "    5�   "   ��    *_timeFormat+$ SelectedItem� 5�   "   �� *Text+$ _timeFormatString�� 5�   "   ��    *_timeWatermark+$
 Text�0   	StartTime0 5�   "   ��    *
_startTime+$ Value�# [  1   EndTime1 5�   "   ��    *
_endTime+$ Value�# [  2   TimeInterval2 5�   "   ��    *_timeInterval+$ Value�# [  " 5�   "   �� *	IsChecked+$ _clipValueToMinMax��% 5�   "   �� *Value+$ _minimum��& 5�   "   �� *Value+$ _maximum��3   MaxDropDownHeight3 5�   "   �� *Value+$ _maxDropDownHeight��* 5�   "   �� *	IsChecked+$ _showDropDownButton��5�      5�      5�      5�      