   M S B A M L   `   `   `  ���� G  CVotingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VotingSystemVotingSystem      VotingSystem.EditVoting   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:VotingSystem       � Title$  
EditVoting��$��394.296��$	��450�� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$ /image/bck.png��.��� $
��10,0q�.+��� -    ��Name$ VoteName�� �� 	MaxLength$ 35��$
��Bold"�
�������
������ $
��Left=�$��24��$��
185,44,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��210����Z� .������  �� EndPoint$ 0.5,1&�	 �� 
StartPoint$	 0.5,0&�.��� 
 � Color$
 Black�� � Offset$ 0Q�� $
 	#FF565268��$
 0.46Q�.���� -    ��Name$ button��$��Button��$
��Left=�$��389,348,0,0q�$	��Top=�$��41��$��36������ .R��� $��/image/Venstre_DK_V.png���� -   $ close�� J� Opacity$
 0.85Q�$��Button��$
��Left=�$��413,10,-4,0q�$	��Top=�$��21��$��21�� J� RenderTransformOrigin$ 0.395,0.462&����� .R��� $��/image/xclose.png���� -    ��Name$ StartDisplay��$
��Bold"�$�� ��$
��Left=�$��111,300,0,0q�$	��Top=�$��65��$��24��$��10(����� $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q��� -   $ FinishDisplay��$
��Bold"�$�� ��$
��Left=�$��324,300,0,0q�$	��Top=�$��65��$��24��$��10(����� $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q��� -   $ VoteDescription��$
 1000��
������ 
�������$
��Bold"�$
��Left=�$��88��$��
185,97,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��210����Z� .������ $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q�.���� -   $
 Name��$
��Bold"�
�������$��Voting name:��$
��Left=�$��	24,44,0,0q�$	��Top=�$��86���� -   $ Description��$
��Bold"�
�������$��Voting description:��$
��Left=�$��	24,97,0,0q�$	��Top=�$	��122���� -	   $ Start��$��Button��$
��Left=�$��
97,264,0,0q�$	��Top=�$��93��$��84������ .R��� $��/image/calendartoday.png���� -
   $ Finish��$��1q�$��Button��$
��Left=�$��309,264,0,0q�$	��Top=�$��93��$��84������ .R��� $��/image/calendartoday.png���� -   $ StartDate_Copy��$
��Bold"�
�������$��Start date: ��$
��Left=�$��
29,272,0,0q�$	��Top=�$��68���� -   $ FinishDate_Copy��$
��Bold"�
�������$��Finish date: ��$
��Left=�$��238,272,0,0q�$	��Top=�$��78���� -   $ 	StartTime��$
��Bold"�
�������$��Start time: ��$
��Left=�$��
29,208,0,0q�$	��Top=�$��72���� -   $ FinishtTime��$
��Bold"�
�������$��Finish time: ��$
��Left=�$��238,208,0,0q�$	��Top=�$��78���� -    ��Name$ VotingStartTime��$�� �� �� Padding$
 12.5q�$
��Bold"�$��Arial)�$��89,200,231,150q�$��15(�$��Center=�$��Center=�$	��110��$��44������ $ image/timer.png������ $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q��� -   $ VotingFinishTime��$�� ��$
 12.5q�$
��Bold"�$��Arial)�$��302,200,18,150q�$��15(�$��Center=�$��Center=�$	��110��$��44������ $ image/timer.png������ $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q��� -   $ StartMinutes��
������ $ 2��$��15(�$
��Bold"�
������ $
��Left=�$��25��$��158,210,0,0q�$
 Wrap=�$��00��$	��Top=�$��24����Z� .������ $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q�.���� -   $ 
StartHours��
������ $ 2��$��15(�$
��Bold"�
������ $
��Left=�$��24��$��106,210,0,0q�$
 Wrap=�$��00��$	��Top=�$��24����Z� .������ $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q�.���� -   $ FinishHours��
������ $ 2��$��15(�$
��Bold"�
������ $
��Left=�$��25��$��319,210,0,0q�$
 Wrap=�$��00��$	��Top=�$��24����Z� .������ $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q�.���� -   $ FinishMinutes��
������ $ 2��$��15(�$
��Bold"�
������ $
��Left=�$��24��$��371,210,0,0q�$
 Wrap=�$��00��$	��Top=�$��24����Z� .������ $ 0.5,1&�$	 0.5,0&�.��� $
 Black��$ 0Q�� $
 	#FF565268��$
 0.46Q�.��