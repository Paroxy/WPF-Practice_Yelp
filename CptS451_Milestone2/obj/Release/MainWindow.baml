   M S B A M L   `   `   `  ���� M  ICptS451_Milestone2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:milestone4
milestone4  d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF     milestone4.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:milestone4     `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF       � Title$  
MainWindow��$	��800��$
��1200��.���� .@��� $
��User��$��-2,-2,-40,0q�.��� 
�����w� � RowDefinitions �� �� $
��2.5* � � ColumnDefinitions �� �� �� �� �� �� �� �� .+��� $��Set Current User��$��0��$��0��$��4��.���  �� $��3* ��� $��* �.+�]� $��0��.+��� -    ��Name$ SetCurrentUserTextBox��$	��Top=�$��1q�$��32��$��24(��� -    ��Name$ SelectUserIDListBox��$	��Top=�$��1q��� $��1��$��Bottom=�.+��� -   
���r���$��2q�$��Logout User ID���� -   
������$��2q�$��Select User ID���� $��User Information��$��0��$��4��$��4��.���  �� �� $��2* ��� ��  �� �� �� �� .+��� $��0��$��0��$��Right=�$��Name:���� $��1��$��0��$��Right=�$��Stars:���� $��2��$��0��$��Right=�$��Fans:���� $��3��$��0��$��Right=�$��Yelper Since:���� -   $ UserNameTextBox��$��0��$��1��
������� �� 
IsReadOnly . $��5q��� -   $ StarsTextBox��$��1��$��1��
������� . $��5q��� -   $ FansTextBox��$��2��$��1��
������� . $��5q��� -   $ YelperSinceTextBox��$��3��$��1��
������� . $��5q��� $��0��$��2��$��Right=�$��Votes:���� $��1��$��2��$��Right=�$��Funny:���� $��2��$��2��$��Right=�$��Cool:���� $��3��$��2��$��Right=�$��Useful:���� -	   $ VotesRatingsTextBox��$��0��$��3��
������� . $��5q��� -
   $ FunnyRatingsTextBox��$��1��$��3��
������� . $��5q��� -   $ CoolRatingsTextBox��$��2��$��3��
������� . $��5q��� -   $ UsefulRatingsTextBox��$��3��$��3��
������� . $��5q��� $��Friends List��$��1��$��0��$��3��.��]� .+��� -   $��Bottom=�$��Bottom=�
���r���$��Remove Friend��$��2q�&   System.Windows.Controls.DataGrid  -     Name$ FriendsDataGrid��$	��Top=�$��1q�   SelectionMode$ Single=�   
IsReadOnly . �� $��Tips by Friends��$��1��$��3��$��5��$��0.4,0,0,262.2q�.��]� .+��� $	��Top=�$(��"Latest Tips Posted By Your Friends��  -   $ TipsOfFriendsDataGrid��$��1,1.4,1,9.8q��� $��Tips by User��$��1��$��3��$��5��$��0.4,274,0,0.2q�.��]� .+��� $	��Top=�$��Latest Tips Posted By You��  -   $ TipsOfUserDataGrid��$��1,1.4,1,-0.2q��� $��Business Login By Name��$��42,-2,-58,0q�.��� 
�����w� �� �� $
��2.5* � �� �� �� �� �� �� �� �� .+��� $��Set Current Business��$��0��$��0��$��4��.���  �� $��3* ��� $��* �.+�]� $��0��.+��� -   $ SetCurrentBusinessTextBox��$	��Top=�$��1q�$��32��$��24(��� -   $ SelectBusinessIDListBox��$	��Top=�$��1q��� $��1��$��Bottom=�.+��� -   
���r���$��2q�$��Logout Business ID���� -   
������$��2q�$��Select Business ID���� $��Businesss Details��$	��434��$
��Left=�$��3��$��	0,5,0,103q�$��1��.���� .+��� -   	 ��Name$	 ShowsCheckinsButton��$	��100��$��40(�.��Show Checkins�� -   $	 ShowsTipsButton��$	��100��$��40(�.��	Show Tips�� -   $	 ShowsBusinessStatistics��$	��100��$��40(�.��Show Statistics�� -   $	 ShowsCitytatistics��$	��100��$��40(�.��Show City Statistics�� $��User Information��$��0��$��4��$��4��.���  �� �� $��2* ��� ��  �� �� �� �� .+��� $��0��$��0��$��Right=�$��Name:���� $��1��$��0��$��Right=�$��Stars:���� $��2��$��0��$��Right=�$��Number of Reviews:���� $��3��$��0��$��Right=�$��Address:���� -   $ BusinessNameTextBox��$��0��$��1��
������� . $��5q��� -   $ BusinessStarsTextBox��$��1��$��1��
������� . $��5q��� -   $ BusinessNumRevsTextBox��$��2��$��1��
������� . $��5q��� -   $ BusinessAddressTextBox��$��3��$��1��
������� . $��5q�$��3���� $��0��$��2��$��Right=�$��Open?:���� $��1��$��2��$��Right=�$��State:���� $��2��$��2��$��Right=�$��City:���� -   $ BusinessOpenTextBox��$��0��$��3��
������� . $��5q��� -   $ BusinessStateTextBox��$��1��$��3��
������� . $��5q��� -   $ BusinessCityTextBox��$��2��$��3��
������� . $��5q��� $��Tips by Customers��$��1��$��3��$��5��$��0.4,0,0,262.2q�.��]� .+��� $	��Top=�$!��Tips for Logged in Business��  -    $ TipsOfBusinessDataGrid��$��1,1.4,1,9.8q��� $��Checkins for Business��$��1��$��3��$��5��$��0.4,274,0,0.2q�.��]� .+��� $	��Top=�$��Daily Checkins��  -!   $  CheckinsOfBusinessDataGrid��$��1,1.4,1,-0.2q��� $��Business Search by Area��$��59,-2,-120,0q�.��� 
�����w� �� $	��23* ��� $
��175* ��� $
��593* ��� $
��395* � �� �� $��5* �.+��� $��0��$��2��$��2��.+��� $��State��$��Stretch=�$��51��$��	10,10,0,0q�$	��Top=�.���� -"   
 ��Name$
 StateComboBox��$��Stretch=�$��0,0,0,0q�$	��Top=��� $��Cities��$��Stretch=�$	��100��$��	10,10,0,0q�$	��Top=� J� RenderTransformOrigin$ -0.067,-0.033&�.���� -#   $ CitiesListBox��$��Stretch=�$��80��$��0,0,0,0q�$	��Top=��� $��	Zip Codes��$��Stretch=�$	��100��$��	10,10,0,0q�$	��Top=�.���� -$   $ ZipCodesListBox��$��Stretch=�$��80��$��0,0,0,0q�$	��Top=��� $��
Categories��$��Stretch=�$	��100��$��	10,10,0,0q�$	��Top=�.���� -%   $ CategoriesListBox��$��Stretch=�$��80��$��0,0,0,0q�$	��Top=��� $��	0,10,0,10q� �� Orientation$ 
Horizontal=�$
��Left=�.+��� -&   $	 AddCategoryButton��$	��100��.��Add�� -'   $	 RemoveCategoryButton��$	��100��.��Remove�� $��Filter by Categories��$��Stretch=�$	��100��$��10,0,0,0q�$	��Top=�.���� -(   $ FilterCategoriesListBox��$��Stretch=�$��80��$��0,0,0,0q�$	��Top=��� -)   $��Search��$
��Left=�$��	10,10,0,0q�$	��Top=�$��75���� -*   $��Clear Search��$
��Left=�$��	10,10,0,0q�$	��Top=�$��75���� $��2��$��2��.+��� $��Open Businesses��.��]� $
��Left=�.+��� $��Days of the week   ���� -+   $
 DayOfTheWeekComboBox��$	��100��.@��� .��Monday�� .��	Tuesday�� .��	Wednesday�� .��
Thursday�� .��Friday�� .��
Saturday�� .��Sunday�� $��  From: ���� -,   $
 StartTimeComboBox��$	��100��.@��� .��0:00�� .��1:00�� .��2:00�� .��3:00�� .��4:00�� .��5:00�� .��6:00�� .��7:00�� .��8:00�� .��9:00�� .��10:00�� .��11:00�� .��12:00�� .��13:00�� .��14:00�� .��15:00�� .��16:00�� .��17:00�� .��18:00�� .��19:00�� .��20:00�� .��21:00�� .��22:00�� .��23:00�� $��  To: ���� --   $
 EndTimeComboBox��$	��100��.@��� .��0:00�� .��1:00�� .��2:00�� .��3:00�� .��4:00�� .��5:00�� .��6:00�� .��7:00�� .��8:00�� .��9:00�� .��10:00�� .��11:00�� .��12:00�� .��13:00�� .��14:00�� .��15:00�� .��16:00�� .��17:00�� .��18:00�� .��19:00�� .��20:00�� .��21:00�� .��22:00�� .��23:00�� $��Results��.��  -.   $ BusinessesDataGrid��$��1��$��Stretch=�$	��549��$��10,10,10,10q�$	��Top=�$ Single=� . �� $��Selected Business��.���  �� �� $
��Auto �.+��� $��0��.+��� -/   $$ CheckinSelectedBusinessTextbox��$��Stretch=� . �� -0   $ CheckinEditTextbox��$��Stretch=� �� AcceptsReturn . $��50���� $��1��.+��� -1   $	 CheckInToBusinessButton��$	��100��$��	10,0,10,0q�.��	Checkin�� -2   $	 AddTipToBusinessButton��$	��100��$��	10,0,10,0q�.��	Add Tip�� $��3��$��0��.+��� $��Businesss Details��$	��201��$
��Left=�$	��100��.���� .+��� -3   $	 ShowCheckinsButton��.��Show Checkins�� -4   $	 ShowTipsButton��.��	Show Tips�� -5   $	 ShowBusinessStatistics��.��Show Businesses Statistics�� -6   $	 ShowCitytatistics��.��Show City Statistics]� $��1��$��3��.+�'  !Microsoft.Maps.MapControl.WPF.Map  -7     Name$ BusinessMap��+  %Microsoft.Maps.MapControl.WPF.MapCore   CredentialsProviderT  NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F @AiaJXw_-j7BxVaoVYhGptuWxKJRJGxUXIWsUyyJpDS0FWuvYe_6AdEMhxamoSAWo    Mode;  5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$ AerialWithLabels    Center<  6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 43.045252,-76.565852    	ZoomLevel$ 18Q�$��0,0,0,109.2q��� $��3��$��Checkins��$
��Left=�$	��100��$��	209,0,0,0q�$	��Top=�$	��103��.���� .+��� -8   $
 DailyCheckinDayListBox��$	��Top=��� -9   $	 ShowDailyCheckinsButton��.��
Show Daily�� -:   $��
Clear Pins��$��3��$
��Left=�$��
10,511,0,0q�$��1��$	��Top=�$��75��