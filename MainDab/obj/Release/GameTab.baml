   M S B A M L   `   `   `  ���� B  >MainDab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MainDabRedoMainDabRedo      MainDabRedo.GameTab   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:MainDabRedo     $��203.517��$	��116��  � 	Resources   
  FadeIn g�Name �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse g� RepeatBehavior  FadeOut  NoHighlightBut	 �� 
TargetType
 ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property��%�  &	        &	 t     &	 �     �� .��W� $ FadeIn��$ 	CopiedMsg��$ (Window.Opacity)�$	 0.0X�$	 1.0X�$ 0:0:0.25D� .  $ 1x���� .��W� $ FadeOut��$ 	CopiedMsg��$ (Window.Opacity)�$	 1.0X�$	 0.0X�$ 0:0:0.25D� .  $ 1x���� "	 ��.R��� $
 border��#��z��#��z��#��z�� . ._��� $ contentPresenter��#��z��#��z��# z |�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@d�	IsChecked$
 TrueY�. ��� $ border�� � �� �#282828�� $ border�� � �� �#282828P�  � {� .  . ��� $ border�� � �� �	#FFF4F4F4�� $ border�� � �� �	#FFADB2B5��  � �� �	#FF838383.���� -   $
 	BorderImg�����	#19A5A5A5$��1q�$
��Left=�$	��108��$	��Top=�$	��197��$��3,3,0,0q�   �� 
TargetType��%9   '��       �� " ��.���  �@��CornerRadius$ 5������  �� Opacity$
 0.15Q�._�� $��0.2,0.2,-3,-3.8q�  ��%9   '��       �� " ��.���  �@��CornerRadius$ 5������  � ColumnDefinitions �� $��0* ��� $��9* ��� $	��26* ��� $
��132* �.+��� -    ��Name$ ScriptTitle��$��Script Name Here��$
��Left=�$	��Top=����	#FFBDBDBD$��2,0,0,0q�$��Calibri)�$
��Bold"�$��14(�$��4���� -   $ Credit��$��	by Person��$
��Left=�$	��Top=����	#FFA9A7A7$��2,17,0,0q�$��10(�$��4���� -    ��Name$ Description��$
��Left=�$��40��$��6,38,0,0q�$
��Wrap=�$	��Top=�$	��181�����	#FF97999B$��10(�$_��Ythe script details go here! what? the script details go here?! ofc they do! why else! no!��$��4���� -   $��Execute��$��0.6,83,101.4,8q����	#4C000000���	#FFFAFAFA#���  ���	#19A5A5A5 J� RenderTransformOrigin$ 0.5,0.5&�$��11(�$��2��$��2�� J� Opacity$
 0.75Q����� " �� �� Triggers :�  :� RoutedEvent$ UIElement.MouseEnter��.[��� .���� .��W� $ Opacity�$
 0.75X�$ 1X� g� 	BeginTime$ 0:0:0X�$ 0:0:0.2D�:� $ UIElement.MouseLeave��.[��� .���� .��W� $ Opacity�$ 1X�$
 0.75X�$ 0:0:0X�$ 0:0:0.2D�z�V� .~���  �� ScaleY$ -1Q�  �� ScaleX$  -1Q��� �� ! �� Angle$! -179.832Q�T� �� -   $
��Copy��$��56.4,83,14.4,8q����	#4C000000���	#FFFAFAFA#���  ���	#19A5A5A5$ 0.5,0.5&�$��11(�$��3��$
 0.75Q����� " �� :� $ UIElement.MouseEnter��.[��� .���� .��W� $ Opacity�$
 0.75X�$ 1X�$ 0:0:0X�$ 0:0:0.2D�:� $ UIElement.MouseLeave��.[��� .���� .��W� $ Opacity�$ 1X�$
 0.75X�$ 0:0:0X�$ 0:0:0.2D�z�V� .~��� $ -1Q�$  -1Q��� �� $! -179.832Q�T� �� -   $
 	CopiedMsg��" �� CornerRadius$" 5��$��0q�$��3��$��1��$
��Left=�$	��106��$	��Top=�$	��195�����	#C6000000$y�Hidden=�._��� ���	#FFBCBCBC# �� TextAlignment$# Center=��� �� �� �� �� �� �� $��11(�$�Copied to clipboard��