   M S B A M L   `   `   `  ????I  ETestConnection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TestConnectionTestConnection  5   	       TestConnection.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TestConnection     5   	   $??20(?5        ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      $??20 ?6   ?? 5      $??* ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $??20 ?6    ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $??20 ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5        $??dtGrid??5   D   $??1??6   $??1??6    $??4??60   $	??200??6{   $
??0,20q?6?   $	??500??6?   ??6R   ??  ?? Path$ UserDetails?6?   ?? 5   
   -   5        $	??tb1??5   1   $??2??6   $??2??6!   $??Department Name??6<   $??10q?6S   ?? 5   
   -   5        $	??tb2??5   /   $??2??6   $??3??6   $	??150??6:   $??10q?6F   ?? 5    
   -   5        $	??tb3??5    E   $??3??6   $??2??6!   $??2??61   $??	Exception??6P   $??10q?6a   ?? 5!   
   -   5        $??	AddBUtton??5!   B   $??4??6   $??2??6   $??2??6.   $??Add Department??6S   6l   5"      5#      