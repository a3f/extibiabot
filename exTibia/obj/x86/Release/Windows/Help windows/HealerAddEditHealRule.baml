   M S B A M L   `   `   `  ���� B  >exTibia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:exTibiaexTibia  #    exTibia.HealerAddEditHealRule   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:exTibia     -     � Icon$*  $/exTibia;component/Graphics/icon.ico�� � Title$ Add or edit healing rule��$��9(� � SizeToContent$ WidthAndHeight=� � WindowStyle$ 
ToolWindow=� � WindowStartupLocation$ CenterOwner=�.��� $	��211�� � ColumnDefinitions �� $	��80* ��� $
��113* � � RowDefinitions �� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 �.+��� $��Right=�$��Center=�$��0��$��0��Spell / Heal item�� $��Right=�$��Center=�$��0��$��1��Health range�� $��Right=�$��Center=�$��0��$��2��
Mana range�� $��Right=�$��Center=�$��0��$��3��
Conditions�� $��Right=�$��Center=�$��0��$��4��Spell delay�� $��Right=�$��Center=�$��0��$��5��
Priority�� $��Right=�$��Center=�$��0��$��6��
Lifetime�� -   $��
cbHealItem��   exTibia.Helpers.Consts   	HealItems#��Z $��1��$��0��$��20��$	��140��$
��Left=�$��10 0 0 0q� �� SelectedIndex$ 0������ .R��� ���� 	 �� Path$
	 Name��� -   $��cbAddCondition��$��1��$��3��$��20��$	��140��$
��Left=�$��10 0 0 0q����� .R��  �� $��20 ��� $	��60* �.+��� $��0��
 d� 	IsChecked
 �� $	 Active��� $��1������ $	 TypeName�� $��1��$��1��$��Center=�$
��Left=�$��10 0 0 0q� �� $��40 ��� $��10 ��� $��40 ��� $��55 �.+��� -   $��txHPrangeMin�� �� TextAlignment$ Center=�$��0��$��20��$��40��$��0���� $��1��$��Center=�$��Center=�to�� -   $��txHPrangeMax��$ Center=�$��2��$��20��$��40��$	��100��	� -   $��rbHPper��$��3��$��Percent��$

 TrueY�	� -   $��rbHPexa��$��3��$��Exact��$��0,12,0,0q�$��13��$	��Top=�� $��1��$��2��$��Center=�$
��Left=�$��10 0 0 0q� �� $��40 ��� $��10 ��� $��40 ��� $��55 �.+��� -   $��txMPrangeMin��$ Center=�$��0��$��20��$��50��$
��Left=�$��0���� $��1��$��Center=�$��Center=�to�� -	   $��txMPrangeMax��$ Center=�$��2��$��20��$��50��$	��100��	� -
   $��rbMPper��$��3��$��Percent��$

 TrueY�	� -   $��rbMPexa��$��3��$��Exact��$��0 12 0 0q�� $��1��$��4��$��Center=�$
��Left=�$��10 0 0 0q� �� $��60 ��� $��20 ��� $��60 �.+��� -   $��
txDelayMin��$��0��$ Center=�$��20��$��50��$
��Left=�$	��350���� $��1��$
��Left=�$��Center=�to�� -   $��
txDelayMax��$��2��$ Center=�$��20��$��50��$	��550���� -   $��
txPriority��$��1��$��5��$ Center=�$��20��$��50��$
��Left=�$��10 0 0 0q�$��99���� -   $��
txLifeTime��$��1��$��6��$ Center=�$��20��$��50��$
��Left=�$��10 0 0 0q�$	��250��� $��1��$��7��$��20��$	��100��$��Bottom=�$��Right=� �� $��50 ��� $��50 �.+��� -   $��btnAdd��$��0��$��20��$��50��$	��Add���� -   $��btnSave��$��0��$��20��$��50��$
��Save���� -   $��btnClose��$��1��$��20��$��50��$��Cancel��