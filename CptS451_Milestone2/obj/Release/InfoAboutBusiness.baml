   M S B A M L   `   `   `  ���� M  ICptS451_Milestone2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CptS451_Milestone2CptS451_Milestone2       CptS451_Milestone2.Window1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:CptS451_Milestone2     -     �Name$  InfoAboutBusiness�� � Title$ BusinessInfo��$��320.736��$��542.396�� � 
ResizeMode$ NoResize=�.��� 
�����w�$��0,0,4,-1q� � RowDefinitions �� $	��39* ��� $	��34* � � ColumnDefinitions �� $
��144* ��� $
��148* ��� $
��293* ��� $��0* �.+��� -    ��Name$ BusinessInfoGroupBox��$��
��$��3��$��	6,0,11,10q�$��Oblique$�$��2���� $��	#Checkins��$��51��$��37,121,88,0q�$	��Top=�$��2��$��2��.���� -    ��Name$ TextBlock_NumCheckins��$��	4,-2,-2,0q�$
��Wrap=�$�� ��$	��Top=�$��27��$
��Left=�$	��127���� $��#Reviews��$��51��$��64,70,238,0q�$	��Top=�$��1��$��2��.���� -   $ TextBlock_NumReviews��$��	3,-2,-2,0q�$
��Wrap=�$�� ��$	��Top=�$��27���� $��State��$��51��$��64,15,261,0q�$	��Top=�$��1��$��1��$��2��.���� -   $ TextBlock_State��$
��Left=�$��1,0,-2,0q�$
��Wrap=�$�� ��$	��Top=�$��27��$��65���� $
��City��$��51��$��
10,15,20,0q�$	��Top=�$��2��$��1��.���� -   $ TextBlock_City��$
��Left=�$��	0,-2,-2,0q�$
��Wrap=�$�� ��$	��Top=�$��27��$	��226���� $��Address��$��51��$��
64,66,20,0q�$	��Top=�$��1��$��1��$��2��.���� -   $��TextBlock_Address��$
��Wrap=�$�� ��$��	10,0,-2,0q�$
��Left=�$	��297���� $��	Avg Stars��$��51��$��64,121,238,0q�$	��Top=�$��1��$��2��$��2��.���� -   $ TextBlock_AvgStars��$��Right=�$��0,0,-2,2q�$
��Wrap=�$�� ��$��79���� $��Hours��$	��250��$��	0,24,76,0q�$	��Top=�$��Right=�$	��180��$��2��$��2��.��&   System.Windows.Controls.DataGrid  -	   $��DataGrid_Hours��$��0,0,-2,4q��� $��Business Name��$��51��$��
64,24,20,0q�$	��Top=�$��1��$��2��.���� -
   $ TextBlock_BusinessName��$��	3,-2,-2,0q�$
��Wrap=�$�� ��$	��Top=�$��27��