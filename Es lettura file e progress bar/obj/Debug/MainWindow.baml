   M S B A M L   `   `   `  ����Y  UEs lettura file e progress bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Es_lettura_file_e_progress_barEs_lettura_file_e_progress_bar  5   	   /    )Es_lettura_file_e_progress_bar.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Es_lettura_file_e_progress_bar     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���	#FF282727.+�5
   
   �� $
��Left=�6   $	��420��6+   $��
0,0,-0.4,0q�68   $	��Top=�6L   $	��794��6d   $��
sfondo.png��6p   $
��Fill=�6�   �� 5   
   -   5         ��Name$ caricamento��5      $�� ��6%   $
��Left=�60   $��34��6K   $��316,119,0,0q�6W   $	��Top=�6l   $	��205��6�   $��Sylfaen)�6�   $
��Bold"�6�   $��Italic$�6�   
�������6�   �� 5   
   -   5         ��Name$ imgBar��5      $
��Left=�6    $��32��6;   $��321,158,0,0q�6G   $	��Top=�6\   $	��177��6t   $!��img/barraCaricamento 10.png��6�   $
��Fill=�6�    J� Opacity$ 0Q�6�   �� 5   
   -   5         ��Name$ btnLeggi��5      $��LEGGI��6#   $
��Left=�63   $��56��6N   $��316,246,0,0q�6Z   $	��Top=�6o   $	��182��6�   
�������$��Stencil)�6�   
���������6�   Z� 6�   �� 5   
   -   5        $ lblNumeroParole��5      $�� ��6)   $
��Left=�64   $��27��6O   $��371,313,0,0q�6[   $	��Top=�6p   $��91��6�   
�������$
��Bold"�6�   $��Italic$�6�   $��Showcard Gothic)�6�   �� 5   
   $
��Left=�6   $��18��6-   $��271,322,0,0q�69    �� TextWrapping$
 Wrap=�6N   $��Parole file:��6b   $	��Top=�6v   $��86��6�   
�������$��Showcard Gothic)�6�   ��6�   Z� ��6�   Z� 5      5      