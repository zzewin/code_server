LuaS �

xV           (w@N@D:\code_server\�������\luac_tool\script\game_script\all_game\brnn_robot.lua         4    @ A@  $� F @ ��  d@ F @ ��  d@ F @ �  d@ F @ �@ d@ F @ �� d@ F @ �� d@ K   @ �A@ �� ��  AA �� ��  A� �B �  ���D��B �B  ����BE �  ����BE ��  ���BE � ����BE �B ��& �    requireextern/lib/lib_pb"game_script/virtual/virtual_gamer"game_script/virtual/virtual_tableextern/lib/lib_table#game_script/virtual/virtual_player"game_script/virtual/virtual_robot&game_script/virtual/virtual_robot_mgrbrnn_robot       ���     ��      N                    @B     ��     cost_money_robottemp_number        get_one_robotbrnn_robotnewinit
get_moneyadd_money_robot           "    	   � � !@@@ �  & ��J �F�@ N��@�F�@ � ˁ  �A ����@ ���dA�C� f & �    money        ly_robot_storagepost_msg_to_mysql_pbSD_Save_Storagegame_iddef_game_idstorage                                                                  !   !   "      self       robot       robot_earn_money       
old_money      
new_money         _ENV $   K    h   E  @���F� LA�d� ��  ��� ��B� �AFB� G��䁀���� �A�ǁ��A  ���� �A�ʁB���@ � �B �A�J�f ��E @���K  ��� �A���� �����   A� �A��� �B�� �� AFC� G���C� ��A$��� � CB�"C  ��� CB
�B��� � D $C��� �DF�� G�d�� �C� M��$C �� AE $� FC� ��� �A�� �� M��H@��F�� G���Cd� MC�B�F�� G�����dC���f   �& � & � & �    brnn_robotnew        mathrandomg_robot_guid_cfgbeginlastly_robot_mgrrobot_listinittest_banker_robotsystem_bankermoney       test_bet_robot
bet_robotrandomseedostimetemp_number
       tableinsert     	    h   %   %   %   &   &   &   '   )   )   )   )   )   )   )   )   *   *   *   *   *   +   +   +   .   .   .   .   .   /   0   0   1   1   1   2   3   3   3   3   3   4   4   4   5   6   6   6   9   9   9   9   9   9   9   9   :   :   :   :   :   ;   ;   ;   =   =   =   =   =   >   >   >   >   >   >   >   >   ?   ?   ?   ?   @   @   @   @   @   @   @   A   A   A   A   A   A   B   B   B   B   B   4   E   E   G   J   K      self    h   robot_type    h   
robot_num    h   uid    h   money    h   banker_robot      
robot_uid      tb_bet_robot#   d   robot_ret_uid(   d   (for index)+   c   (for limit)+   c   (for step)+   c   i,   b   
bet_robot/   b   	rand_numP   b      TYPE_ROBOT_BANKER_ENVTYPE_ROBOT_BETROBOT_UID_COEFFRAND_MONEY L   P       K   � @ � � A  
���@�f  & �    setmetatable__index            M   N   N   N   N   N   O   P      self       o         _ENV Q   Z    	   @ A@F�@ ��@ �A�� d�  LA�d� L����  d $A  
@��
�B�
@C�
� �
 ć
 Ĉ
�D�& �    mathrandomseed	tostringostimereversesub              guid
is_player is_android	nickname	chair_id        moneyheader_icon��������            R   R   R   R   R   R   R   R   R   R   R   R   R   R   S   T   U   V   W   X   Y   Z      self       guid_       	account_       
nickname_          _ENV [   c       �   @ � �� � �   ��  @ ��� �� @�@��� �� �  @ ���  �  & �    mathrandom                    \   \   \   ]   ]   ]   ^   ^   ^   _   _   _   _   _   _   _   _   a   a   c      self       robot_type          TYPE_ROBOT_BANKERBANKER_ROBOT_START_MONEYTYPE_ROBOT_BETBET_ROBOT_START_MONEY_ENVRAND_MONEY d   q    
   � !@@@ �C  f M� J@���@ �� �� ����@ � �  F�A 
B��F�@ 
B���A��� � & �    money        ly_robot_storagepost_msg_to_mysql_pbSD_Save_Storagegame_iddef_game_idstorage            e   f   f   g   g   i   j   k   k   k   k   l   l   l   m   m   n   n   l   p   p   q      self       robot       robot_earn_money       tax       
old_money      
new_money         _ENV4                                                                  	   	   
                              "      #   $   K   $   L   P   L   Q   Z   Q   [   c   [   d   q   d   q   
   pb   4   TYPE_ROBOT_BET   4   BANKER_ROBOT_START_MONEY   4   BET_ROBOT_START_MONEY   4   RAND_MONEY   4   BET_AREA_TOTAL   4   TYPE_ROBOT_BANKER   4   BANKER_ROBOT_INIT_UID   4   BET_ROBOT_INIT_UID   4   ROBOT_UID_COEFF    4      _ENV