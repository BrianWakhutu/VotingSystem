   M S B A M L   `   `   `  ����G  CVotingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VotingSystemVotingSystem  5   	       VotingSystem.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:VotingSystem     5   	     � Title$  Black Crystal Style��5   	   $	��672��6%   $	��958��62      LightBackground#��[  6>   .��5	      � ��6   Z� .+�5
   
   �� -   5        $��Button1��5
   \   $��Focus��6   $��41��6!   $
��Left=�6-   $��
12,101,0,0q�6H   $	��Top=�6k   $	��140��6�   
�������6�   �� 5   
   -   5        $��Button2��5   _   $��Disabled��6   $��39��6$   $
��Left=�60   $��
12,148,0,0q�6K   $	��Top=�6n   $	��140��6�   
�������{�.  6�   �� 5   
   -   5        $��TextBox1��5   M   $��71��6   $
��Left=�6   $��
165,85,0,0q�69   $	��Top=�6]   $	��175��6u   
�������" �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6�   $ �� HorizontalScrollBarVisibility$ Visible=�6�   �� 5   
   -   5        $��TextBox2��5   N   $��25��6   $
��Left=�6   $��165,162,0,0q�69   $	��Top=�6^   $	��175��6v   
�������{�.  $��Disabled��6�   $ Hidden=�6�    . $ Hidden=�6�   �� 5   
   -   5        $��Button3��5   o   $��Normal��6   
�������$��41��65   $
��Left=�6A   $��	12,54,0,0q�6\   $	��Top=�6~   $	��140��6�   6�   �� 5   
   -   5        $��TextBox3��5   `   
�������$��25��6%   $
��Left=�61   $��
165,54,0,0q�6L   $	��Top=�6p   $	��175��6�   $ Disabled=�6�   �� 5   
   -   5        $��Label1��5   [   $��Button��6   $��28��6!   $
��Left=�6-   $��	12,12,0,0q�6H   $	��Top=�6i   $��Center=�6�   
�������$
��bold"�6�   $	��140��6�   �� 5   
   -   5        $��Label2��5   �   $��TextBox��6   $
��bold"�6"   
�������$��28��6G   $
��Left=�6S   $��Center=�6n   $��
165,12,0,0q�6�   $	��Top=�6�   $	��175��6�   �� 5   
   -	   5        $��	ComboBox1��5   N   $��25��6   $
��Left=�6   $��
353,61,0,0q�6:   $	��Top=�6_   $	��181��6w    �� 
IsEditable . 6�   �� 5   
   -
   5        $��Label3��5   �   $��ComboBox��6   $
��bold"�6#   
�������$��28��6H   $
��Left=�6T   $��Center=�6o   $��
353,11,0,0q�6�   $	��Top=�6�   $	��175��6�   �� 5   
   -   5        $��	ComboBox2��5   O   $��25��6   $
��Left=�6   $��353,107,0,0q�6:   $	��Top=�6`   $	��181��6x   �� 5   
   -   5        $��	ComboBox3��5   O   $��25��6   $
��Left=�6   $��353,153,0,0q�6:   $	��Top=�6`   $	��181��6x   {�.   �� Text$ Disabled��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��grilla��5         AutoGenerateColumns .  $��
12,263,0,0q�6=      CanUserResizeColumns . 	   GridLinesVisibility$
	 None=�6�   
   HeadersVisibility$
 Column=�6�   $	��157��6�   $	��Top=�6�   $
��Left=�6�   $	��522��6  ��6m   ��  �� Path$ tabla1�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Columna 1��6%      MinWidth$	 125Q�6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� $ Columna1�6k     5      $ 	Columna 2��6%   $	 125Q�6Z    68   �� $ Columna2�6k     5      $ 	Columna 3��6%   $	 125Q�6Z    68   �� $ Columna3�6k     5      $ 	Columna 4��6%   $	 125Q�6Z    68   �� $ Columna4�6k   5      �� 5   
   -   5        $��Label4��5   �   $��DATAGRID��6   $
��bold"�6#   
�������$��28��6H   $
��Left=�6T   $��Center=�6o   $��
12,229,0,0q�6�   $	��Top=�6�   $	��522��6�   �� 5   
   -   5        $��TabControl1��5   Q   $	��157��6   $
��Left=�6"   $��
12,460,0,0q�6=   $	��Top=�6d   $	��522��6|   .@�5       �� -   5        $��TabItem1��5    (   $��Selected��6   .��5!      � 5"      �� 5#      $��Disabled��6   {�.  6(   �� 5$      $��TabItem3��6    �� 
IsSelected .   �� 
IsSelected .  6;   �� 5%      $��TabItem4��6   5&      �� 5'   
   -   5        $��Label5��5'   �   $��TABCONTROL & TABITEM��6   $
��bold"�63   
�������$��28��6X   $
��Left=�6d   $��Center=�6   $��
12,426,0,0q�6�   $	��Top=�6�   $	��546��6�   � 5(   
   -   5        $��ProgressBar1��5(   E   $
��Left=�6   $��
554,61,0,0q�61   $	��185��6Y   $��25��6e   $	��Top=�6q    � Value$ 75Q�6�    � IsIndeterminate .   � Orientation$ 
Horizontal=�6�   ��.  6�   � 5)   
   -   5        $��ProgressBar2��5)   R   $��25��6   $
��Left=�6"   $��554,107,0,0q�6=   $	��Top=�6f   $	��185��6~    . 6�   � 5*   
   -   5        $��ProgressBar3��5*   R   $��25��6   $
��Left=�6"   $��554,153,0,0q�6=   $	��Top=�6f   $	��185��6~   {�.  6�   �� 5+   
   -   5        $��Label7��5+   �   $��ProgressBar��6   $
��bold"�6&   
�������$��28��6K   $
��Left=�6W   $��Center=�6r   $��
554,12,0,0q�6�   $	��Top=�6�   $	��185��6�   �� 5,   
   -   5        $��Label6��5,   �   $��GROUPBOX��6   $
��bold"�6#   
�������$��28��6H   $��Right=�6T   $��Center=�6p   $��
0,229,12,0q�6�   $	��Top=�6�   $	��370��6�   �� 5-   
   -   5        $��	GroupBox1��5-   c   $��	GroupBox1��6   $	��354��6&   $
��Left=�63   $��554,263,0,0q�6N   $	��Top=�6t   $	��365��6�   {�. .��5.      � 5/      �� 50   
   -   5        $��
ScrollBar1��50   P   $	��109��6   $
��Left=�6!   $��
895,54,0,0q�6<   $	��Top=�6b   $��18��6z   �� 51   
   -   5        $��
ScrollBar2��51   P   $��18��6   $
��Left=�6    $��774,169,0,0q�6;   $	��Top=�6b   $	��139��6z    �� Orientation$ 
Horizontal=�6�   �� 52   
   -   5        $��Label8��52   �   $��	ScrollBar��6   $
��bold"�6$   
�������$��28��6I   $
��Left=�6U   $��Center=�6p   $��
758,12,0,0q�6�   $	��Top=�6�   $	��161��6�   53      54      