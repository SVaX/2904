   M S B A M L   `   `   `  ����B  >DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DemoAppDemoApp  5   	   9&clr-namespace:DemoApp.Models;assembly=DemoApp.Models  5          DemoApp.ProductsWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:DemoApp     5   	   <	converter&clr-namespace:DemoApp.Models;assembly=     5        � Title$  ProductsWindow��5	   	   $	��450��6    $	��800��60    � 	Resources 5
      $   DemoApp.Models.CutOffConverter   DiscountConverter   Cutoff �� 
TargetType  
mainBorder �� Property �� Value �� Triggers �� Binding �� 	Converter	 �� Value  	nullImage
 �� 	UriSource��%H  &	        &	      7   &	 �       5      $ 15��68   �� 5      " ��6
   .�5      ��  � ��
 �����6"    5      �� 5       6   �� *ProductDiscountAmount+8   	 true5   1   .a�5      ��  � �� �#7fff006$   5      5      �� 5      $
 /Resources/picture.png?�6"   5      .��5      �  � RowDefinitions 5      �� 5      $��1* �6   �� 5      $��8* �6   �� 5      $��1* �6    � ColumnDefinitions 5      �� 5      �� 5       �� 5!      �� 5"      �� 5#      �� 5$      .+�5&      �� -   5         ��Name$ 
backButton��5&   (   $��
Назад��6   $��0��6   6<   �� 5(      -   5         ��Name$ discountFilterComboBox��5(      $��0��6-   $��1��6:   6J   �� 5)      -   5        $ costFilterComboBox��5)      $��0��6)   $��2��66   6F   �� 5+      -   5         ��Name$ searchTextBox��5+      $��0��6#   $��3��60   6@   �� 5-      -   5        $ 	addButton��5-      $!��Добавить товар��6   $��0��67   $��5��6D   $y�Hidden=�6T   6i   �� 5/      -   5         ��Name$ recordAmountLabel��5/   
   $��0��6%   $��4��62   �� 51      -   5         ��Name$ productsList��51   .   $��6��6   $��1��6!   $��Disabled=�6D   $��Stretch=�6z    � ContextMenu 52      �� 53      .@�54      m� -   5         m�Name$ addToOrderButton��54   :   $&�� Добавить к заказу��6   6T   55      ��58      �� 59      .R�5:      �� 
���   �$��1q�61   #��[ 6E   ._�5;      �  5<   	   �� 5=   
   $��3* �6   �� 5>   
   $��6* �6   �� 5?   
   $��2* �6   .+�5B   	   �� 
���   �$��1q�6$   $��0��68   ._�5C   "   �� ��6(   ��  �� Path$ ProductPhoto� �� FallbackValue# [ 5D   
   �� 5F   	   $��1��6   
���   �$��1q�64   ._�5G   
   �  5H      �� 5I      $��2* �6   �� 5J      $��2* �6   �� 5K      $��2* �6   �� 5L      $��2* �6   .+�5N   &   �� $��0��6,   ��69   �� *ProductName+�� 5O   &   $��1��6,   ��69   �� *ProductDescription+�� 5P   &   $��2��6,   ��69   �� *-+ProductManufacturer.ProductManufacturerName+�� 5Q   &   $��3��6,   ��69   �� *ProductCost+5R      5S   
   �� 5U      $��4��6%   $��2��66   
���   �$��1q�6Z   ._�5V   "   �� ��6(   �� *ProductDiscountAmount+5W      5X      5Y      5Z      5\      �� 5^   
   -	   5        $ orderButton��5^   i   $��К заказу��6   $y�Hidden=�6$   $��2��68   $��4��6E   $��2��6U   6~   5_      5`      