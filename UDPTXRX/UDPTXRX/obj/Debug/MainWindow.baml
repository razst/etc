   M S B A M L   `   `   `  ����B  >UDPTXRX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UDPTXRXUDPTXRX  5   	       UDPTXRX.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:UDPTXRX     5   	   -   5          �Name$  wndMain��5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF8D4949��6   $ 1Q�61   5      .+�5   
   � $��1��6   .+�5      �� $��Server��6   $
��Left=�6%   $��
140,39,0,0q�6@   $	��Top=�6T   ���	#FFEADBDB$��20(�6�   �� 5      -   5         ��Name$ txbRX��5      $
��Left=�6'   $��
10,164,0,0q�6B   $
��Wrap=�6V   $	��Top=�6j   $	��245��6�   $	��376��6�   ���	#FFEADBDB6�   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ Black��6#   $ 0Q�61   � 5      $ 	#FF4B2E97��6#   $ 1Q�65   5      5!      �� 5"   
   $��Client��6   $
��Left=�6!   $��
140,39,0,0q�6<   $	��Top=�6P   ���	#FFEADBDB$��20(�6   �� 5#   
   -   5         ��Name$ edtTemp��5#      $
��Left=�6#   $��23��6>   $��111,164,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6_   $	��Top=�6s   $	��120��6�   

 J� Uid$
 edtTemp��6�   �� 5$   
   -   5        $ edtVbat��5$      $
��Left=�6#   $��23��6>   $��111,207,0,0q�6J   $
	 Wrap=�6_   $	��Top=�6s   $	��120��6�   �� 5%   
   -   5        $
��Send��5%      $
��Left=�6    $��140,268,0,0q�6;   $	��Top=�6P   $��75��6h   6s   �� 5&   
   -   5        $��Connect��5&      $
��Left=�6#   $��
140,99,0,0q�6>   $	��Top=�6R   $��75��6j   6u   �� 5'   
   -   5        $��Start��5'      $
��Left=�6!   $��
139,99,0,0q�6<   $	��Top=�6P   $��75��6h   $��1��6s   6�   �� 5(   
   $��
Temparture��6   $
��Left=�6%   $��
41,164,0,0q�6@   $	��Top=�6T   ���	#FFEEE6E66l   �� 5)   
   $��Bat Volt��6   $
��Left=�6#   $��
55,204,0,0q�6>   $	��Top=�6R   ���	#FFEEE6E66j   5*      5+      