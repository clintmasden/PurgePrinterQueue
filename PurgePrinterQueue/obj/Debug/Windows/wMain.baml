   M S B A M L   `   `   `  ����  PurgePrinterQueue*    $PurgePrinterQueue.Windows.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  5        � Title$  Purge Printer Queue��5      $	��400��5      $	��610��5       � WindowStartupLocation$ CenterScreen=�6#   (  "MahApps.Metro.Controls.MetroWindow   	TitleCaps .   � 
ResizeMode$ CanMinimize=�6Z   .��5      � .+�5
   
   o� $��30��6   $	��Top=�6   $��12(�63   .@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ 	miRefresh��5      $��Refresh��6.   6?   m� 5      -   5        $ miPurge��5      $��Purge Queue��6,   6A   5      m� 5      $
��Info��6   .@�5      m� -   5        $ miInfo��5      $��Information��6+   6@   5      5      �� 5   
   $
��Auto=�6   $��0,30,0,0q�6:   .��5      �� -   5         ��Name$ spJobs��5      ���	#FFFFFCFC5      5      �� 5   
   -   5         ��Name$ cnStatus��5      $��0,30,0,0q�6#   ���	#E5119EDA$y�Hidden=�6L   .+�5      -  'MahApps.Metro.Controls.MetroProgressBar  -   5          Name$ 
mpProgress��5   (   $��0q�5   8    � Maximum$	 100Q�5   8   	 � Minimum$	 0Q�5   8   
 � IsIndeterminate
 . $��Center=�6[   $��Center=�6x   $	��584��6�   
������� �� Left$ 10��6�   
 �� Top$	 147��6�   �� 5      -   5         ��Name$ 	lblStatus��5      $��Printer Queue Status��6'   $��Center=�6F   $��Center=�6c   $��14(�6�   
�������$ 10��6�   $	 118��6�   $	��584��6�   $��Center=�6�   ��6~   Z� 6�   5       5!      5"      