   M S B A M L   `   `   `  ���� Q  MzRevitFamilyBrowser, Version=2017.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:zRevitFamilyBrowser.SettingszRevitFamilyBrowser.Settings  2    ,zRevitFamilyBrowser.Settings.SettingsControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:zRevitFamilyBrowser.Settings     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .���   � RowDefinitions  �� $
��0.2* ��� �� �� �� �� �� $
��0.1* �.+��� $��1��$
��20,0q�$��Center=�$4��.Select initial folder with Revit family files:��� $��2��$	��560��$��Center=�.+��� -   $��1��$	��120��$��30��$��0,0,0,0q�$��Right=�$��Center=�$��Center=�$��Center=�
�����F�
����=H�$��Select��$��16(�
��������� -   $��TextBoxFamily��$��1��$	��432��$��30��$��0,0,0,0q�$
��Left=�$��Center=�$��Center=� �� TextWrapping$
 Wrap=�� $��4��$	��560��$��Center=�.+��� -    ��Name$ TextBoxSettings��$	��432��$��30��$
��Left=�$��Center=�$��Center=�$
 Wrap=��� -   $��buttonSaveIni��$��2��$	��120��$��30��$��Right=�$��Center=�$��Center=�$��Center=�
�����F�
����=H�$��Select��$��16(�
��������� $��3��$
��20,0q�$��Center=�$)��#Select path to store your settings:��� $��5�� � ColumnDefinitions �� $��3* ��� $��3* ��� $��1* ��� $��3* ��� $��3* �.+��� -   $��ButtonOk��$��1��$	��120��$��Center=�$��Center=�
�����F�
����=H�$��OK��$��16(�
��������� -   $��ButtonCancel��$��3��$	��120��$��Center=�$��Center=�
�����F�
����=H�$��Cancel��$��16(�
�������