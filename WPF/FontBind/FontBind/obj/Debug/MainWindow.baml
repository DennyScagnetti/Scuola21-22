   M S B A M L   `   `   `  ����C  ?FontBind, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FontBindFontBind  5   	       FontBind.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:FontBind     5   	     � Title$  Bind1ng��5   	   $��240.4��6   $��507.71��6(   .��5	      � -   5         �Name$ txtColor��5	      .+�5
   
   �� -   5         ��Name$ txtbox��5
      $
��Left=�6"   $��23��6=   $��
298,17,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $��Times New Roman��6q   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$	 lbl��5      $;��5Cambia il font in questa label utilizzando solo xaml:��6   $
��Left=�6]   $��	19,15,0,0q�6x   $	��Top=�6�   ��6�   ��  �� Path$
 Text� �� ElementName$ txtbox���� 5   
   -   5         ��Name$ coloraTextBlock��5      $
��Left=�6-   $��	26,55,0,0q�6H   $
��Wrap=�6[   $)��#Scegli il colore a questa textblock��6o   $	��Top=�6�   
���   �6�   �� 5   
   -   5        $ txtboxColor��5      $
��Left=�6'   $��23��6B   $��
298,54,0,0q�6N   $
 Wrap=�6b   $��Black��6v   $	��Top=�6�   $	��120��6�   5      5      