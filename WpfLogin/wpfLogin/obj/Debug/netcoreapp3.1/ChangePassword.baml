   M S B A M L   `   `   `  ����C  ?wpfLogin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:wpfLoginwpfLogin  5          wpfLogin.ChangePassword   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:wpfLogin     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  ChangePassword��5
      .��5      � 
�������.+�5   
   �� $��12q�6   $��Center=�6   $��22(�69   $
��Bold"�6G   $��Bahnschrift Condensed)�6Y   .��6|   Change Password6�   �� 5   
   $��
25 60 25 0q�6   .+�5      �� -   5         ��Name$ txtEmail��5   K   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��6    %  !MaterialDesignFloatingHintTextBox#��[  6]   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
User Email��5      $��15 15 15 15q�6:   G� 5      -   5         G�Name$ txtPwd��5   O   $
 True��6   $��
15 0 14 15q�6_    ) %MaterialDesignFloatingHintPasswordBox#��[ 6s   $ Enter Password��5      G� 5      -   5        $ txtPwdConfirm��5   O   $
 True��6   $��
15 0 14 15q�6f   #��[ 6z   $ Confirm Password��5      �� 5      $��10 20 10 10q�6    �� Orientation$ 
Horizontal=�6.   $��Center=�6G   .+�5      �� -   5         ��Name$ 
btnConfirm��5      $��15q�6-     MaterialDesignRaisedButton#��[ 69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5      ���	#FF607D8B.��6W   CHANGE6_   �� 5      -   5        $ 	btnCancel��5      $��15q�6,   #��[ 68   $ 15��5      ���	#FF607D8B.��6o   CANCEL6w   5      5       5!      5"      