   M S B A M L   `   `   `  ����  ColorBasics-WPF5    /Microsoft.Samples.Kinect.ColorBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Color Basics��5   	   $	��600��5   	   $	��700��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  ScreenshotButton �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%I  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5      $ 	#ff6e6e6e��6.   �� 5	      $ 	#ff52318f��60   �� 5
      $ 	#ff00BCF2��6.   �� 5      " ��6   .�5      ��  �@J�SnapsToDevicePixels . 6.   5      �� 5      " ��6   .�5      ��  � �� 5   
   �� 5      " ��6   .R�5      � .+�5      �� $ 
Horizontal=�6   
������ .+�5      �� $ ScreenshotText��6   #��z��64   $
	 Left=�6U   $��Center=�6k   8��  $��15(�6�   � 5      $��9,0,0,0q�6   .+�5      �� $
 ScreenshotNormal��6   $�� ��64   $��Uniform=�6>   $��Center=�6P   �� 5      $
 ScreenshotHover��6   $ ��Images\ScreenshotHover.png��63   $
��None=�6W   $��Center=�6f   $y�	Collapsed=�6�   5      5      5       5      P� 5       �@J�IsMouseOver . . �5      �� $ ScreenshotNormal��6A    � y�$ 	Collapsed=�6/   6A   �� 5      $ ScreenshotHover��6?    � y�$ Visible=�6/   6?   �� 5      8  $ ScreenshotText��6X    � ��5       5"      5$   	   5%      5&      .��5'      � $��	10 0 10 0q�6	    � RowDefinitions 5(      �� 5)      $
��Auto �6   �� 5*      $��* �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   .+�5/      �� $��0��6   $
��Left=�6   $��Images\Logo.png��64   $
��Fill=�6M   $��32��6\   $��81��6h   $��0 10 0 5q�6s   �� 50   
   $��0��6   $��Images\Status.png��6   $
��None=�68   $��Center=�6G   $��0 0 0 5q�6d   (� 52      $��1��6   $��Center=�6   .��53      �� $��UniformToFill=�6-   ��6   �� *ImageSource+6-   54      �� 56   
   -   5        $��	statusBar��56   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�57   
   �� ��6   �� *
StatusText+58      �� 59   
   -   5        $
��Save��59      $
��Left=�6    $��19��6;   $��	569,5,0,0q�6G   $��2��6Z   $	��Top=�6g   $��60��6   6�   �� 5:   
   -   5        $
��Open��5:      $
��Left=�6    $��19��6;   $��	498,5,0,0q�6G   $��2��6Z   $	��Top=�6g   $��58��6   6�   5;      5<      