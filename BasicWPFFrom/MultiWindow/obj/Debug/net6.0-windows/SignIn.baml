   M S B A M L   `   `   `  ????F  BMultiWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MultiWindowMultiWindow  5   	       MultiWindow.SignIn   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MultiWindow     5   	     ? Title$  SignIn??5   	   $	??400??6   $	??600??6%   .??5	      ? $??0,0,0,-6q?6   .+?5
   
   ?? -   5         ??Name$ lable??5
   B   $-??'Plase enter your user name and password??6   $
??Left=?5      $	??Top=?6/   $??
112,16,0,0q?6G   ?? 5   
   $??Email : ??6   $
??Left=?6#   $	??Top=?6>   $??
131,46,0,0q?6V   ?? 5   
   $??Enter your Email??6   $
??Left=?6*   $	??Top=?6E   $??
182,48,0,0q?6]   $	??300??6q   ?? 5   
   $??Password : ??6   $
??Left=?6&   $	??Top=?6A   $??
112,70,0,0q?6Y   G? 5   
   $
??Left=?6   $	??Top=?63   $??
182,74,0,0q?6K   $	??300??6_   ?? 5   
   $
??Left=?6   $	??Top=?6,   $??LogIn??6D   $??182,161,0,0q?6T   $??80??6i   $??20(?6t   $
??Bold"?6?   
??? ? ?
???????
?????_?$??1q?6?   ?? 5   
   -   5        $
??Left=?5      $	??Top=?6,   $??cancel??6D   $??292,161,0,0q?6U   $??80??6j   $??20(?6u   $
??Bold"?6?   
???  ?????	#FFB700FF
???   ?$??1q?6?   6?   ?? 5   
   -   5         ??Name$ Color??5      $??Gradient Color??6!   $
??Left=?67   $	??Top=?6R   $??180,197,0,0q?6j   $	??310??6   .??6?   ??5      ?? 5       ?? 
StartPoint$ 0,0.5&?6&    ?? EndPoint$ 1,0.5&?69   .??5      ?  ? Color$ Black??6#    ? Offset$ 0Q?61   ? 5      $
 blue??6#   $ 1Q?60   5      .??5   "   5      ?? 5   
   -   5         ??Name$ richTextBox??5      $
??Left=?6+   $??51??6F   $??180,101,0,0q?6R   $	??Top=?6g   $	??310??6   . ?5       /? .T?5!      J? .*?6   .*?5"      ?? $!?Here is RichTextBox control??6   5#      5$      5%      ?? 5&   
   $??Discription :??6   $
??Left=?6(   $	??Top=?6C   $??
106,99,0,0q?6[   ?? 5'   
   $??180,223,338,130q?6   $	??MBA??5(   5   5)      ?? 5*   
   $??408,217,110,136q?6   $	??MBA??6,   ?? 5+   
   $??408,254,110,99q?6   $	??MBA??6+   ?? 5,   
   $??180,252,338,101q?6   $	??MBA??6,   	? 5.   
   -   5        $??radioButton2??5.   c   $??Female??6   $??16??6'   $
??Left=?63   $??182,277,0,0q?6N   $	??Top=?6w    	? 	GroupName$ Gender??6?   	? 5/   
   -   5        	 	?Name$	 radioButton2_Copy??5/   a   $
??Male??6   $??16??6%   $
??Left=?61   $??408,279,0,0q?6L   $	??Top=?6|   $ Gender??6?   ?? 50   
   -   5        $??label3??50   f   $??Marital Status :??6   $??28??6+   $
??Left=?67   $??
79,294,0,0q?6R   $	??Top=?6t   	? 51   
   -   5        $??radioButton3??51   c   $??Single??6   $??16??6'   $
??Left=?63   $??182,301,0,0q?6N   $	??Top=?6w   $ MaritalStatus??6?   	? 52   
   -	   5        $	 radioButton3_Copy??52   b   $??Marid??6   $??16??6&   $
??Left=?62   $??408,305,0,0q?6M   $	??Top=?6}   $ MaritalStatus??6?   ?? 54   
   -
   5        $??	comboBox1??54      $??23??6$   $	??120??60   $
??Left=?6<   $??185,322,0,0q?6W   $	??Top=?6l   .@?55      ?? $??
Accounting??6   
 ?? 
IsSelected$
 False??60   ?? 56      $??Computer Science??6   
????  ?
???  ??6H   ?? 57      $??	Marketing??6   $

 True??6/   58      ?? 59   
   -   5        $ label3_Copy??59   b   $??Department :??6   $??28??6'   $
??Left=?63   $??
79,322,0,0q?6N   $	??Top=?6w   5;      5<      