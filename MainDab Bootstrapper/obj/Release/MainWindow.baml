   M S B A M L   `   `   `  ���� I  EMainDabUpdater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MainDab_BootstrapperMainDab_Bootstrapper  %    MainDab_Bootstrapper.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  .local"clr-namespace:MainDab_Bootstrapper  -     � Title$  
MainWindow��$��326.533��$��564.8�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=���Z� ��Z�  � 	Resources    NoHighlightBut �� 
TargetType ��Name J� SnapsToDevicePixels	 ��Name
 �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border �� 
TargetType-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value  RichTextBoxStyle1 �� 	Resources �� BasedOn �� ResourceKey��%�  &	        &	 �    &	 �    &	     '�� &    7  '�� F    &	 H    7��0�� " ��1�� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $	 contentPresenter��#��z��#��z��# z
 |�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@d�	IsChecked$
 TrueY�. ��� $ border�� � �� �	#4C464646�� $ border�� � �� �	#4C464646P�  � {� .  . ��� $ border�� � �� �	#4C464646�� $ border�� � �� �	#4C464646��  � �� �	#4C464646�� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  �@��TextDecorations$ 	Underline{� P�  �@��IsMouseOver . . ���  � ��
 �  ��P�  �@��	IsEnabled .  . ���  � ��# � ��P�  �@��	IsEnabled . . ���  �@�Cursor$
 Hand���� " �� ���� '/�       " /�.���  �@�OverridesDefaultStyle . �� '��       8   " �� P�  �@��IsMouseOver . . ���  � ��
 ��  �P�  �@��	IsEnabled .  . ���  � ��# � ��.���  � ��$ 10�� 2 .��� -    �Name$ MainGrid��$
��Left=�$	��326��$��
0,0,-0.2,0q�$	��Top=�$	��565��.+��� -   $ 
MainBorder�� �� CornerRadius$ 4�����	#FF797979$��1q�$
��Left=�$	��326��$	��Top=�$	��565�����	#FF141414�� -    ��Name$ 
DownloadBG�� �� BitmapScalingMode$ HighQuality=�$
��Left=�$	��325��$��-2,0,0,0q�$	��Top=�$	��565��$2��,Untitled drawing - 2023-01-09T193406.617.png��  J� Opacity$  0Q�$��UniformToFill=�� -   $ Startup��$
��Left=�$	��326��$	��Top=�$	��565��.+��� -   $ MainDabIcon��! �� EdgeMode$! Aliased=�$
��Left=�$	��310��$��
128,14,0,0q�$	��Top=�$	��303��$��MainDabIcon.png��$	  0.8Q�" J� RenderTransformOrigin$" 0.5,0.25&�$
��Fill=�z�V� .~��� �� �� T� # T� Y$# 0Q��� -   $ ��Name$$ MainDabTitle��$��Center=�$��Welcome to MainDab��$
��Left=�$��42��$��	0,203,0,0q�$	��Top=�$	��565�����	#FFC5C5C5$9��3/MainDab Bootstrapper;component/#Chakra Petch Light)�$��25(�� -   $ DownloadMainDab��$��1,1,1,0q�$y�Hidden=�.+��� -	   $$ InstallUpdateText��$��Center=�$��MainDab Bootstrapper��$
��Left=�$��42��$��0,139,-2.2,0q�$	��Top=�$	��565�����	#FFC5C5C5$9��3/MainDab Bootstrapper;component/#Chakra Petch Light)�$��25(�$" 0.5,1&��� -
   $$ LatestUpdate��$��Center=�$��MainDab version here��$
��Left=�$��44��$��-2,218,-0.2,0q�$	��Top=�$	��565�����	#FF918F8F$��Calibri Light)�$��15(�$" 0.5,1&��� -   % ��Name$% InstallButton��#���   $��Install MainDab��$
��Left=�$��216,182,0,0q�$	��Top=�$	��132�����	#03FFFFFF
�������$
  0.75Q�$��34��$" 0.5,1&�� -   $ InstallMainDab��$
��Left=�$	��324��$��1,1,0,0q�$	��Top=�$	��563��$y�Hidden=�& � RowDefinitions& �� $��0* ��� .+��� -   $ Gif1Completed��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,119,0,0q�$��2��$	��Top=�$��21��$" 0.316,-0.333&�$	  0.8Q�$��
accept.png��$y�Hidden=��� -   $ Gif2Completed��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,148,0,0q�$��2��$	��Top=�$��21��$" 0.316,-0.333&�$	  0.8Q�$��
accept.png��$y�Hidden=��� -   $ Gif3Completed��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,177,0,0q�$��2��$	��Top=�$��21��$" 0.316,-0.333&�$	  0.8Q�$��
accept.png��$y�Hidden=��� -   $ Gif4Completed��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,206,0,0q�$��2��$	��Top=�$��21��$" 0.316,-0.333&�$	  0.8Q�$��
accept.png��$y�Hidden=��� -   $
 Gif2��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,148,0,0q�$��2��$	��Top=�$��21��"  WpfAnimatedGif.ImageBehavior'   AnimatedSource$' Rolling-1s-800px.gif��$" 0.316,-0.333&�$	  0.8Q��� -   $$ InstallUpdateText_Copy��$��Center=�$��Download Progress��$
��Left=�$��42��$��0,1,0,0q�$	��Top=�$	��563�����	#FFC5C5C5$��Calibri Light)�$��25(�$" 0.5,1&�$��2���� -   $$ DeletingFilesLabel��$��Deleting files��$
��Left=�$��42��$��
35,140,0,0q�$	��Top=�$	��138�����	#FFC5C5C5$��Calibri Light)�$��20(�$" 0.5,1&�$��2���� -   $
 Gif3��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,177,0,0q�$��2��$	��Top=�$��21��$' Rolling-1s-800px.gif��$" 0.316,-0.333&�$	  0.8Q��� -   $$ CreatingFoldersLabel��$��Creating folders��$
��Left=�$��42��$��
35,169,0,0q�$	��Top=�$	��138�����	#FFC5C5C5$��Calibri Light)�$��20(�$" 0.5,1&�$��2���� -   $
 Gif4��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,206,0,0q�$��2��$	��Top=�$��21��$' Rolling-1s-800px.gif��$" 0.316,-0.333&�$	  0.8Q��� -   $$ DownloadingMainDabLabel��$��Downloading MainDab��$
��Left=�$��42��$��
35,198,0,0q�$	��Top=�$	��195�����	#FFC5C5C5$��Calibri Light)�$��20(�$" 0.5,1&�$��2���� -   $
 Gif1��$ HighQuality=�$! Aliased=�$
��Left=�$��20��$��246,119,0,0q�$��2��$	��Top=�$��21��$' Rolling-1s-800px.gif��$" 0.316,-0.333&�$	  0.8Q��� -   $$ CheckingRequirementsLabel��$��Checking requirements��$
��Left=�$��42��$��
35,111,0,0q�$	��Top=�$	��202�����	#FFC5C5C5$��Calibri Light)�$��20(�$" 0.5,1&�$��2��� -   $ RequirementCheck��$
��Left=�$	��159��$��
301,95,0,0q�$	��Top=�$	��242��$��2��.+��� -   ( ��Name$( CheckRequireTitle��$��Center=�$
��Left=�$��26��$��0,3,0,0q�$	��Top=�$	��235�����	#FFEAEAEA$��19(�$��Calibri)�) �� 
IsReadOnly) . #���  {�.  ��Z� ��Z� * �� SelectionBrush* Z� + �� SelectionTextBrush+ Z� . �/� , /� TextAlignment$, Center=�.T�J� .*�.*��� $�Checking Requirements���� -   $( CheckRequireText��$��Center=�$
��Left=�#���  $��46��$��0,29,0,0q�$	��Top=�$	��235�����	#FFC5C5C5$��16(�$��Calibri Light)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $?�9MainDab needs to check whether MainDab can be downloaded.���� $ HighQuality=�$
��Left=�$��78��$��	73,72,0,0q�$	��Top=�$��99��$��list.png��$
  0.55Q�� -   $ DeletingFiles��$
��Left=�$	��159��$��301,100,0,0q�$	��Top=�$	��242��$��2��$y�Hidden=�.+��� -   $( DeletingFilesTItle��#���  $��Center=�$
��Left=�$��26��$��0,3,0,0q�$	��Top=�$	��235�����	#FFEAEAEA$��19(�$��Calibri)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $�Deleting files���� -   $( DeletingFilesText��#���  $��Center=�$
��Left=�$��46��$��0,29,0,0q�$	��Top=�$	��235�����	#FFC5C5C5$��16(�$��Calibri Light)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $D�>We are now deleting old files, alongside DLL files not needed.���� $ HighQuality=�$
��Left=�$��63��$��	90,78,0,0q�$	��Top=�$��78��$��bin.png��$
  0.55Q�� -    $ CreatingFolders��$
��Left=�$	��168��$��
301,91,0,0q�$	��Top=�$	��242��$��2��$y�Hidden=�.+��� -!   $( CreatingFoldersTitle��#���  $��Center=�$
��Left=�$��26��$��0,3,0,0q�$	��Top=�$	��235�����	#FFEAEAEA$��19(�$��Calibri)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $�Creating folders���� -"   $( CreatingFilesText��#���  $��Center=�$
��Left=�$��64��$��0,29,0,0q�$	��Top=�$	��235�����	#FFC5C5C5$��16(�$��Calibri Light)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $U�OIf this is your first time using MainDab, a folder called MainDab will be made.���� $ HighQuality=�$
��Left=�$��73��$��
84,92,0,-6q�$	��Top=�$	��101��$��icons8-folder-250.png��$
  0.55Q�$" 0.508,0.379&�� -#   $ DownloadingMainDab��$
��Left=�$	��110��$��301,117,0,0q�$	��Top=�$	��242��$��2��$y�Hidden=�.+��� -$   $( DownloadingTitle��#���  $��Center=�$
��Left=�$��26��$��0,3,0,0q�$	��Top=�$	��235�����	#FFEAEAEA$��19(�$��Calibri)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $�Downloading MainDab���� -%   $( DownloadingText��#���  $��Center=�$
��Left=�$��64��$��0,29,0,0q�$	��Top=�$	��235�����	#FFC5C5C5$��16(�$��Calibri Light)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $M�GIt shouldn't take long to download MainDab, as it's a single .exe file.��� -&   - �Name$- DownloadBar��$
��Left=�$��20��$��	10,79,0,0q�$	��Top=�$	��222�����	#7FABABAB���	#FFE5E5E5$	��0.5q�. � Value$. -1Q���Z� � -'   $ ContinueToMainDab��$
��Left=�$	��164��$��
301,90,0,0q�$	��Top=�$	��242��$��2��$y�Hidden=�.+��� -(   $( ContinueToMainDabTitle��#���  $��Center=�$
��Left=�$��26��$��0,3,0,0q�$	��Top=�$	��235�����	#FFEAEAEA$��19(�$��Calibri)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $�Download completed���� -)   $( ContinueToMainDabText��#���  $��Center=�$
��Left=�$��47��$��0,29,0,0q�$	��Top=�$	��235�����	#FFC5C5C5$��16(�$��Calibri Light)�) . {�.  ��Z� ��Z� * Z� + Z� . �/� $, Center=�.T�J� .*�.*��� $D�>MainDab has been successfully downloaded. Feel free to use it.���� $ HighQuality=�$
��Left=�$	��106��$��64,67,0,-14q�$	��Top=�$	��123��$��download (1).png��$	  0.8Q��� -*   $ JoinDiscord��$ HighQuality=�$
��Left=�$��16��$��	7,306,0,0q�$	��Top=�$��20��$#��5761437_discord_logo_icon.png��$	  0.5Q�$y�Hidden=��� -+   $$ JoinOurDiscord��$��discord.io/maindab��$
��Left=�$��24��$��22,301.5,0,0q�$	��Top=�$	��107�����	#FF938E8E$��Calibri Light)�$" 0.5,1&�$��Italic$�$y�Hidden=�