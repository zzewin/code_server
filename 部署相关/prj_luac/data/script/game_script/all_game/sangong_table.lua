LuaS �

xV           (w@Q@D:\code_server\�������\luac_tool\script\game_script\all_game\sangong_table.lua         	�    @ A@  $� F @ ��  d@ F @ ��  d@ F @ �  d@ F @ �@ d� � @ �� �� � @ � �  AA �  ���C �AC�� �����B �A  �����B �  ������B ��  �����B � ������B �A �����B � ������B �� ����AE � ����AE �A �����AE � ����AF �� �����F � �����F �A ������F � �����F �� �����H � �����H �A �����H � �����H �� ������H � �����H �A ������H � �����H �� ������H � �����H �A �����K �AK��� ��H ,� ����H ,� �����H , ����H ,B �����H ,� ����H ,� �����H , ����H ,B �����H ,� ����H ,� �����H ,	 ����H ,B	 ���& � :   requireextern/lib/lib_pb"game_script/virtual/virtual_table#game_script/virtual/virtual_player"game_script/all_game/sangong_enum#game_script/all_game/sangong_robot"game_script/all_game/sangong_gameextern/lib//lib_print_r              post_msg_to_client_pb_shsangong_tablevirtual_tablenewbroadcast_msg_to_client_shinitload_lua_cfgcheck_cancel_readyisPlayrunplayergetbankersangong_tablegetbanker_timeoutplayer_getbankerchoosebankersangong_table
playerbetsangong_tableplayerbet_timeoutplayer_betpostbankerpostresultsangong_tablecheck_table
gamestartsangong_tableget_ready_countstart	addtimer	deltimersetTrusteeshipgettimepasscheck_readycompareostimeticksafe_eventplayerofflinenotify_offline
reconnectreconnection_client_msgsend_data_to_enter_playersend_finish_msg_to_playerprivate_initdestroy_private_roomlive_countready_timeout    &              � @ �    ��@@ @� � �@  �ƀ@    @� � �@ �   ��& �    is_android	game_msgpost_msg_to_client_pb                                                               player       op_name       msg          _ENV            � @ A@ � ���   ��@ @��� � $B �  j���   ��& �    ipairsplayer_list_post_msg_to_client_pb_sh                                                                self       op_name       msg       (for generator)      (for state)      (for control)      i      v         _ENV !   A    
)   @ A@@  �� �  �$A�  
 �� �@$� 	� � A@$A AA �A
 �
 
���
�B�
�B�  
 ��  
 �� A �� (���C K  
B��C �F�D G��
B��'��& �    virtual_tableinitcardsnewcur_state_FSMETableStateTABLE_STATE_WAIT_MIN_PLAYERsystem_zhuangzhuang_chair_idtimerid        ready_timestateeventchair              statusESeatStateSEAT_STATE_NO_PLAYER         )   "   "   "   "   "   "   "   %   %   &   &   &   &   '   '   '   +   +   +   ,   -   .   /   0   0   1   1   2   2   2   2   3   3   3   4   4   4   4   4   2   A      self    )   room    )   	table_id    )   chair_count    )   (for index)   (   (for limit)   (   (for step)   (   i   '      _ENVsangong_game B   G       F @ �@@ ��@d� � � ��� ��@
���� A
� �& �    loadroom_	lua_cfg_	max_call	bet_base            C   C   C   C   D   D   E   E   F   F   G      self       funtemp      sangong_config         _ENV I   K       � @ @� � � � ��  & �    isPlay           J   J   J   J   J   J   K      self       player       is_offline            L   N   	   G @ �@@ ��@��   �C@  C � f  & �    cur_state_FSMETableStateTABLE_STATE_WAIT_MIN_PLAYER         	   M   M   M   M   M   M   M   M   N      self    	      _ENV O   [       D   � @ �@@ ǀ�_�  ���@ � @ G� _ � � �� � �   �@ @�& �    cur_state_FSMETableStateTABLE_STATE_WAIT_MIN_PLAYERstateevent             P   R   R   R   R   R   U   U   U   V   V   Y   Y   Y   Y   [      sangongtable       f         _ENV \   p    +   L @ �@@ d��b    ���@ �@@ �� �   ����� �@  ���@A   F�� G���� ���J� �� B A KA  ��� J���@ � � �@C
������@@ ��C
����@@  ���� �� D �@ & � �@D �@ & � & �    get_playercur_turn_bankerready_list_is_androidtimerid	addtimersangong_tablegetbanker_timeoutbroadcast_msg_to_client_shSC_SanGong_AskBanker	chair_idcur_state_FSMETableStateTABLE_STATE_WAITBANKER              choosebankerplayergetbanker         +   ^   ^   ^   `   `   `   `   `   `   `   a   a   a   b   b   b   b   b   b   b   d   d   d   d   d   d   e   e   e   e   g   g   g   h   h   h   i   i   j   l   l   m   p      self    +   player   +      ACTION_TIME_OUT_ENV q   x       � � �     �& � �   ������@ @� � �@ & �    is_android	brequest player_getbanker           r   r   r   s   u   v   w   w   w   w   x      self       player       msg           y   �    "   J@@�_�@@ ���@J� �� � �@  � ��@A G�� �@���A A ��  �A� ������ �����@ ǀB ���
� �ǀB  � �� ��@C �@ & � ��C � �
� ��@D �@ & �    get_banker  	brequestis_android	deltimertimeridbroadcast_msg_to_client_shSC_SanGong_TalkBanker	chair_idcur_turn_banker              choosebankercur_state_FSMETableStateTABLE_STATE_GETBANKERplayergetbanker         "   z   {   {   |   |   ~   ~   ~            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    "   player    "   msg    "      _ENV �   �   
F   K   � @ �@@ � @��  ��ǁ@ �A��  ����@ � ��AA ǁ� � G�A�A���  *��� �  B �� @ �@@ � ���   �ǁ@ �A��   ��AA ǁ� � G�A�A���  *���@B ��B��B � �� � �@  �@B �@C�� � ���ǀ� 
���� � D   D �A �A  �C ���$A �D ���E �A�  $��
 �& �    pairsplayer_list_ready_list_get_bankertableinsert	chair_id        mathrandomseedosclockrandom       zhuangbroadcast_msg_to_client_shSC_SanGong_Bankertimerid	addtimersangong_tablepostbanker         F   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    F   pbankerlist   F   (for generator)      (for state)      (for control)      k      v      (for generator)   )   (for state)   )   (for control)   )   k   '   v   '   ran4   F   getbankercount7   F      _ENV �   �    4   L @ �@@ d��b   ����@ �@@ �� �   @���@ �@@ _� @�� � �@  ����A   F�� G��� ���J����@B � K�  �C J����A� J����@ ��� � D
� ����@@ �@D
����@@  � �@���� ��D
� �� E �@ & � �@E �@ & � & �    get_playercur_turn_bankerready_list_zhuangis_androidtimerid	addtimersangong_tableplayerbet_timeoutbroadcast_msg_to_client_shSC_SanGong_AskBetBets	bet_base	chair_idcur_state_FSMETableStateTABLE_STATE_WAITBET              TABLE_STATE_GAME_START
gamestart
playerbet         4   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    4   player   4      ACTION_TIME_OUT_ENV �   �       � � �     �& � �   ǀ@ �������� A @� � �@ & �    is_androidtarget	bet_base       player_bet           �   �   �   �   �   �   �   �   �   �   �   �   �      self       player       msg           �   �    4   �@    �& � � @!@� �ƀ@ �  G@A�@ � @J� ��@A A� ��  ��� ������ ����@ � B �@�
� �ǀ� �@  � ���B G� �@�� B AC  �� �� B �@�
� �� B  � �@�� D �@�
���̀D �@ & � � D ���
���� E �@ & �    target        
log_errorplayer_bet betsbroadcast_msg_to_client_shSC_SanGong_Bet	chair_idcur_turn_banker       is_android	deltimertimeridzhuang       cur_state_FSMETableStateTABLE_STATE_GAME_START
gamestartTABLE_STATE_BET
playerbet         4   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    4   player    4   msg    4      _ENV �   �       F@@ G�� 
@ �
 ��G@A ��@ �� � �G�@ M � 
@��L�A d@ & �    cur_state_FSMETableStateTABLE_STATE_BETcur_turn_banker       zhuang
playerbet            �   �   �   �   �   �   �   �   �   �   �   �   �   �      self          _ENV �   F      L @ d@ K   �   J�����@ ��@ �  '��  �&��A �A��  �%��  BA����A����B���C` �  �B  � ���BC���C���C��BD$� ���D ���B���E$� A� � �C �� 
�A �BF ǂ�CG�F L�d� C� ���E  �� ʁ��BGK� ��  ���  AD 䃀����C΃����kC� ��� �� 	 ���B  �BI @ ���   GCN����I �B ���C  � ���IK� ��  ���  AD 䃀����C�����kC� ��� �� 	 ���B  �BI @ ���  GC��I �B �J FCF GC��C��d� � �B ̂J @ �B�̂E� �����K �B��K �K����L �B��A��CA����L �B��A���B���L �B��A��C���L �B��A�����ƂL ���C� @��B���  *�� M �@ ��M ��M
���� N A @� �@ ��@ ��@ � ���  @�ǁN�A  ���O E �BO ��O� 䁀������  *A�� L � P �@�䀀 ������P � L �� ��P  �@ ��P   �@ �@Q GL G����Q � L �QGL G���@���F � �� �@ G�@ $@�"  ��GBR_��� �G�Rb  � �LSdB � �LBS��dB�)�  ����S $�   ��@�T $� ! �@�AT G�@ $��"  @�G�Nb  � �LSdB @ �)�  �A��T "A   �AT G�@ $��"   �G�Nb  @ �LSdB )�  ����T $A �P A �AM ]��$A & � U   comparepb_splayerinfopairsplayer_list_ready_list_cards	chair_id
add_total        cur_round_addbetsis_win
win_moneyguidnickip_areaiconget_avatarBets	bet_basetaxes	lefttime
get_money              mathceilroom_get_room_tax
add_moneymoney_typeget_evITEM_PRICE_TYPEITEM_PRICE_TYPE_GOLDmoneyLOG_MONEY_OPT_TYPELOG_MONEY_OPT_TYPE_SANGONGuser_log_moneytable_game_idcost_moneyupdate_player_bet_totalabs'update_player_last_recharge_game_totalgoldchairstatusESeatStateSEAT_STATE_WAIT_START	game_logplayerstableinsertclear_readycur_state_FSMETableStateTABLE_STATE_WAIT_MIN_PLAYERbroadcast_msg_to_client_shSC_SanGong_PostResultis_androidtimerid	addtimersangong_tableready_timeoutend_game_timeostimelua_to_json	log_inforunning_game_logwrite_game_log_to_mysqldef_game_namestart_game_timeget_room_limit
is_online isTrusteeshipforced_exitcheck_forced_exitget_player_count       get_real_player_countipairsly_use_robotcheck_game_maintainpostresult ..              �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                      	  	  	  	  	  	  	  	                                                                                                  �   �                                            !  !  !  !  !  !  !      %  %  %  %  %  &  &  &  '  '  '  (  (  (  )  )  )  )  )  )  )  )  )  )  *  *  *  +  +  +  +  ,  ,  -  -  -  -  -  -  .  .  .  0  0  0  +  +  5  5  5  5  5  5  5  5  6  6  6  6  7  7  7  7  7  8  8  8  6  6  =  =  =  >  >  >  >  ?  ?  ?  ?  ?  @  @  >  >  D  D  E  E  E  E  E  F  !   self       SPostResult      (for generator)   �   (for state)   �   (for control)   �   k	   �   v	   �   tplayer   �   s_old_money,   �   s_type-   �   s_tax.   �   (for generator)�   �   (for state)�   �   (for control)�   �   k�   �   v�   �   s_log�      room_limit�      (for generator)�   �   (for state)�   �   (for control)�   �   i�   �   v�   �   (for generator)�     (for state)�     (for control)�     i�     v�     (for generator)    (for state)    (for control)    i    v       _ENVpbREADY_TIME_OUT H  R   	   �   @� @ ��  ��ƀ@  � �   ���@�  j��  & �             pairs                   I  J  J  K  K  M  M  M  M  N  M  M  Q  R     self       tbcards       objnum      (for generator)      (for state)      (for control)      k	   
   v	   
      _ENV T  d   3   K   �   J� ��   �@@�@ �   ��@   �@���� � A �  ��  ���AA �A��  ���    �A�B�BB�A$�����A���� �BG� ��$B���  *�� C A @� �@ ��C D $� ADF�� G���  ���
� �& �    	pb_cardsinitializationgeneratecardspairsplayer_list_ready_list_cards	getcardsis_androidguidtableinsertbroadcast_msg_to_client_shSC_SanGong_PostCardtimerid	addtimerget_ready_count      �?sangong_tablepostresult         3   U  V  V  W  W  W  X  X  X  X  Z  Z  Z  Z  [  [  [  [  [  [  \  ]  ]  ]  ]  ]  ]  ]  ^  ^  _  _  _  _  _  Z  Z  b  b  b  b  c  c  c  c  c  c  c  c  c  d     self    3   spostcards   3   (for generator)   %   (for state)   %   (for control)   %   i   #   v   #   pcards   #      sangong_game_ENV e  m      A   �@@ ǀ@ � ���   ���@ �A��    �M � ��  *��f  & �            pairsplayer_list_ready_list_                   f  g  g  g  g  h  h  h  h  h  h  i  g  g  l  m     self       count      (for generator)      (for state)      (for control)      i      v         _ENV n  �   �   � @ A  �@ 
@ ��   
����@A ǀ�䀀 
� ���A �@   �� B �@�� @� 䀀
���
 Å
�Æ
�Ç
�B��� AD G�D $@�"  ��
É
C�
ÊK  
B�
�Ë
�C�
�Ì
C�
Í
�C�
Î
�C�
�Ï
BH�
C�G�H G�BI ��IJ��̀�G�I_ �� �LBJ ��IdB�)�  ���
@H�
����@  � �AK $� 
 �� G�K b  � �C� bA    �C  
A��GK 
A�FAA G��d�� 
A�G�A 
A��GAL 
A��K  
A�K  
A��
 �AD G�D $@�"  ��K� �MJ���BMJ�����MJ����MJ����NJ����N��NJ�����K ��L�N�B���K ��L�N���  ���)�  ����K "  � �O �B
 ��O �O
 ��  K  
A�FAD ��D d@�b  ���  ǂ��������������������Í�������Ïǂ������� ����B�� ����B�����R ����ä��C���R ��P@ �B�i�  ���
æGAO 
A�GD 
A��G�A 
A�E� 
A��L�T ��   dA LU dA & � U   	log_infosangong_table start ...player_counttimerlast_action_change_time_stampostimezhuangmathrandom       is_allin_state allin_money        cur_game_roundcur_turn_bankerpairsplayer_list_is_deaddeclare_this_round
need_eixtcards
add_totalcur_round_addlast_round_addagreenis_win
win_pointget_bankerbets
win_money
is_onlineisTrusteeshipchairstatusESeatStateSEAT_STATE_PLAYINGtimerid 	deltimerdo_logic_updateis_testtable_game_idget_now_game_id	game_logprivate_roomstart_game_time	max_callaction_tableplayersaccount	nicknameip_areaguid	chair_id
money_oldpb_base_infomoneygame_runtimescur_state_FSMETableStateTABLE_STATE_GETBANKERpb_splayerinfonickiconget_avatargold
get_moneyis_getbankerBets	bet_basetaxes	lefttimetableinsertbreconnecttablestatusplayerturnzhuangchair	waittimebroadcast_msg_to_client_shSC_SanGong_GameStartplayergetbanker         �   o  o  o  p  q  q  t  t  t  t  u  u  u  u  u  u  u  u  u  v  w  x  y  {  |  |  |  |  }  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  |  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    �   player_count    �   is_test    �   readycount   �   (for generator)   <   (for state)   <   (for control)   <   k   :   v   :   (for generator)^   {   (for state)^   {   (for control)^   {   k_   y   v_   y   tmp_po   y   SC_GameStart�   �   (for generator)�   �   (for state)�   �   (for control)�   �   k�   �   v�   �   tplayer�   �      _ENVACTION_TIME_OUT �  �        FA@ G��d�� MA�
A�
���
� �G�A \�M��
A��G�A �AAJGAAf & �    
dead_lineostimeexecuteargtimeridtimer                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       delay_seconds       func       arg       act         _ENV �  �      � @ �@@ �  �ǁ@@�@ ����@ ���  *�& �    pairstimertimerid
dead_line                    �  �  �  �  �  �  �  �  �  �  �  �     self       timerid       (for generator)      (for state)      (for control)      k   	   v   	      _ENV �  �      J� �& �    isTrusteeship           �  �     self       player       flag            �  �   	   � @ _@@ ���@ � @ � ����@@����ABA �A$�� !����ABA �A$�� ���  ��� � @ ���  *���� �  & �    timer pairstimerid
dead_lineostime                    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       timerid       (for generator)      (for state)      (for control)      k      v         _ENV �  �      � @ �� �   � ��@@  � C  �@ � @ �� �  �  & �    isPlaysend_data_to_enter_player           �  �  �  �  �  �  �  �  �  �  �  �  �     self       player            �     G   K   � @ A@ ����   ��ƀ@ �@ � @��  ���GB@ _@��BA �"  ��� �A��A���BG�$�B "  ��� �B��� $� ����E� L����  d� C���@�� �B��� $� ����E� L����  d� C���CGC�OC�C� ���GC�C���  j��& �    get_playerzhuangpairsplayer_list_	chair_idready_list_comparecardsguid        sangongpoint
win_point
win_moneybets         G   �  �  �  �  �  �  �  �  �  �                                                                                          	  	  	  	  	  	  	  	                    �  �       self    G   SanGong_Player_Info   G   zhuang   G   (for generator)	   F   (for state)	   F   (for control)	   F   k
   D   v
   D   iswin   D   ptype   D   psum   D   zhuangpoint   D      _ENVsangong_game   V   
Z   G @ b   �	�K   �@@ ǀ@ � ����@ ��䁀 BA ����AA ������A   GB�A��� �A�J@�@��AA��� ��� �A�J@���  *���@@ � � � @ �ǁ@ ʁB��  *����G�B b@  @ �F C d�� 
@��F C d�� ��B N��  @����F C d�� 
@��F�C ��C d @�b  � ��D �AD ����i�  ���F�D b   � �F�D G � �   d@ F�C ��C d ��b   ��A��  @ �����A i�  ��& �    do_logic_updatepairstimerostime
dead_line        executearg        Maintain_timeget_second_time       ipairsplayer_list_virtual_tableonNotifyReadyPlayerMaintainly_use_robotly_robot_mgrcheck_tableis_androidtick         Z                                                                     !  !  !  !  "  "  !  !  #  &  &  &  &  &  &  '  '  '  '  '  '  (  (  (  )  )  )  )  *  *  ,  ,  ,  ,  )  )  1  1  1  2  2  2  2  G  G  G  G  H  H  H  H  H  I  I  G  G  V     self    Z   
dead_list   )   (for generator)   !   (for state)   !   (for control)   !   k      v      (for generator)$   )   (for state)$   )   (for control)$   )   k%   '   v%   '   (for generator)<   E   (for state)<   E   (for control)<   E   _=   C   v=   C   iRetC   C   (for generator)O   Y   (for state)O   Y   (for control)O   Y   _P   W   vP   W      _ENV W  X     & �                X     self            Y  c      J@@�J�@�� A �� �     �& � �@A ��A�    � �@���� �@ � B �@� �� ��B � ��� �& �    
is_online isTrusteeshipisPlayvirtual_tableplayerofflineforced_exitchair	chair_idstatusESeatStateSEAT_STATE_ESCAPE            Z  [  \  \  \  \  ]  `  `  `  `  `  a  a  b  b  b  b  b  b  c     self       player          _ENV d  l      J@@�J�@�� A �� �     �& � �@A ��A � �@���� �@ & �    
is_online isTrusteeshipisPlayroom_player_exit_roomforced_exit           e  f  g  g  g  g  h  j  j  j  j  k  k  l     self       player            m  p      J@@�J�@�& �    deposit 
is_online           n  o  p     self       player            z  �      J@@�J�@�� A �@A�    � �@���A  � C� �@ & �    
is_onlineisTrusteeship virtual_tablereconnection_client_msgsend_data_to_enter_player            |  }  ~  ~  ~  ~  ~          �     self       player          _ENV �  �   N   �     � �A@ G�@ $��"  @�G�@ Gb  @
�K  �A�B    ��  J���BAJ�����AJ���BJ���J���BJ����CJ����CJ����D�� J�����D�� J����E�B    ��  J�����E J���JƋ��F �F���J����G �BG�� ��B�)�  �A�ʀ �H � ���H "A    �� � ��AI "A    �� � �� � ��I @� �
 ��$A & � )   pb_splayerinfopairsplayer_list_ready_list_cards	chair_id
add_totalcur_round_addbetsis_win guid
win_moneynickip_areaiconget_avatargold
get_moneyis_getbankerget_bankerBets	bet_basetaxes        	lefttimegettimepasstimeridtableinsertbreconnecttablestatuscur_state_FSMplayerturncur_turn_banker       zhuangchairzhuang	waittimepost_msg_to_client_pb_shSC_SanGong_GameStart         N   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
   self    N   player    N   is_reconnect    N   SC_GameStart   N   (for generator)   9   (for state)   9   (for control)   9   k   7   v   7   tplayer   7      _ENVACTION_TIME_OUT �  �   6   �@    � �A@ G�@ $�	�"   	�K  ��@J����BA   C� �� J����@��A _�  ��B  �� J���BBJ������  � ���B J���C J�����CJ����D�� J�����D�� J�����D �E�� ��B�)�  ���AE @� �� ��$A & �    pb_playerspairsplayer_list_	chair_idtilesget_cur_round_cardsis_winwin_player_chair_idis_give_upis_dead
win_moneytaxes
win_taxesnickip_areaiconget_avatargold
get_moneytableinsertpost_msg_to_client_pb_shSC_sangong_Game_Finish         6   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
   self    6   player    6   is_reconnect    6   msg   6   (for generator)   0   (for state)   0   (for control)   0   k   .   v   .   tplayer
   .      _ENV �  �      
@@�& �    game_runtimes                   �  �     self            �  �      G @  @��� �C � b@    �C   ��@ ��@� � �@ � A AA �A�@�& �    game_runtimes        virtual_tabledestroy_private_roomupdate_stateFSM_SGAME_PRI_CLOSE            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       __checkrlt         _ENV �  �      A   �@@ ǀ@ � @��  � ���@�A    �M � ��  *��f  & �            pairsplayer_list_is_dead                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       live_count      (for generator)      (for state)      (for control)      k      v         _ENV �  �      � @ �@@ � ���  @�ǁ@��  �@���@ �A��A  @��� �A �AA �A �AA ��� $��A  @ ���  *A�& � 	   ipairsplayer_list_guidready_list_forced_exit	log_infostringformatready_timeout forced_exit %d            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       player       (for generator)      (for state)      (for control)      i      v         _ENV�                                                                  
                                  !   A   !   B   G   B   I   K   I   L   N   L   O   [   O   \   p   \   q   x   q   y   �   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   F  �   H  R  H  T  d  T  e  m  e  n  �  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          V    W  X  W  Y  c  Y  d  l  d  m  p  m  z  �  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     pb   �   sangong_robot   �   sangong_game   �   print_r   �   ACTION_TIME_OUT   �   READY_TIME_OUT   �   
starttickk   �      _ENV