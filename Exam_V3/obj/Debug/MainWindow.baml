   M S B A M L   `   `   `  ����B  >Exam_V3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Exam_V3Exam_V3  5   	       Exam_V3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Exam_V3     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��17* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $��5* �6   �� 5      $��2* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgRentList��5         AutoGenerateColumns .     
IsReadOnly . $	��NaN��6�   $��
10,54,0,10q�6�   $	��NaN��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Номер��6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� 	 �� Path$	 Id�6A     5      $ Фамилия��6F    6%   �� $	 Surname�6F     5      $ Имя��6C    6%   �� $
	 Name�6C     5      $ Отчество��6I    6%   �� $	 
Patronymic�6I     5      $! Серия паспорта��6H    6%   �� $	 	PassportS�6H     5      $! Номер паспорта��6H    6%   �� $	 	PassportN�6H     5      $ Инвентарь��6H    6%   �� $	 	Inventory�6H     5      $ Стоимость��6L    6%   �� $	 CostInventory�6L     5      $ 
Залог��6F    6%   �� $	 Deposit�6F     5      $ 
Тариф��6E    6%   �� $	 Tarrif�6E     5      $ Дата начала��6L    6%   �� $	 DateTimeBegin�6L     5      $! Дата окончания��6J    6%   �� $	 DateTimeEnd�6J     5       $% Стоимость аренды��6G    6%   �� $	 CostRent�6G   5"      �� 5$   
   -   5        $��Открыть��5$      $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $	��100��6   $��25��6�   �� 5%   
   -   5        $��1��5%      $��Добавить��6!   $��Center=�6I   $��0,10,0,0q�6f   $	��Top=�6x   $	��100��6�   $��25��6�   �� 5&   
   -   5        $��1��5&      $��Сохранить как��6!   $��Center=�6Q   $��0,62,0,0q�6n   $	��Top=�6�   $	��100��6�   $��25��6�   $��1��6�   �� 5'   
   -   5        $��1��5'      $��Сохранить��6!   $��Center=�6K   $��0,10,0,0q�6h   $	��Top=�6z   $	��100��6�   $��25��6�   $��1��6�   5)      5*      