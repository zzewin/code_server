LuaS �

xV           (w@N@D:\code_server\�������\luac_tool\script\game_script\all_game\brnn_table.lua         7   @ A@  $� F @ ��  d@ F @ ��  d@ F A �@A ǀA � A 䀀�A A� �A $��G�A �� �� d����A �� � ���ǁA  AB 䁀�A A� �� $��F@ � dB AB �� �B � A� �C � D A� �� �� � A �E �� � A �� �F G A� � �� H AH �  �H � A� �� �� 
 AJ �� �
 � A � �  I �D� �LI ǋI �I @D@ �LI ��I� FI �J �  ,M  F�J L��d� @��FMJ ��  J��FMJ ��  J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ �	 J��FMJ �M	 J���FMJ ��	 J��FMJ ��	 J���FMJ �
 J��FMJ �M
 J���FMJ ��
 J��FMJ ��
 J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���FMJ � J��FMJ �M J���FMJ �� J��FMJ �� J���& � f   requireextern/lib/lib_pb"game_script/virtual/virtual_tableextern/lib/lib_tablemany_ox_room_configox_bet_numget_evOX_SCORE_AREAOX_AREA_ONEOX_AREA_TWOOX_AREA_THREEOX_AREA_FOURGAME_SERVER_RESULTGAME_SERVER_RESULT_MAINTAINITEM_PRICE_TYPEITEM_PRICE_TYPE_GOLD game_script/all_game/brnn_robot       
                            '      ��     @     ���     �                           �������?d       @B     �                     def_second_game_type
ox_bet_tbhighlowdef_game_namebrnn_tablevirtual_tablenewget_max_scoreget_banker_list_numupdate_bankerlist_infosend_latest_bankerlist_infoapplyforbankerleaveforbankerinitload_many_ox_config_fileload_lua_cfginit_global_valcreat_banker_robotcreat_rand_bet_robotsend_banker_info_to_client
del_robotdel_playerforce_leavel_bankerchange_bankerleave_cur_bankersend_cur_banker_to_clientget_bankerupdate_online_player_listsend_player_listcheck_score_areaadd_area_score
add_scorecount_area_bet_moneyGetCardMaxOrMinIndexGetSortCardIndexanalyse_cardshas_real_player_bethas_robot_player_betrandcardlistdetect_card
send_cardshuffle_cardget_curBanker_typecount_player_total
test_cardcontrol_with_hand_filesend_cards_to_clientcalc_resultadd_scorebordclear_scorebordsend_ox_recordbroadcas_record_resultsend_resultclient_connection_brnnrobot_bet_moneyshuffle_robot_betinfo_tablestart_bet_money_robotplayerLeaveOxGamedel_offline_playertickisPlaynotify_offline
reconnectplayer_stand_upcheck_cancel_ready    <    <   @       � @ �@@��     ���� @ �@��  @� 䀀�@G��@��AG�@��AAGA�@� �� "A    �  & & �    osdate*tdayyearmonth            =   =   =   =   =   >   >   >   >   >   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   @      
time_sp_a       
time_sp_b       a      b
         _ENV B   T    
"   F @ �   d� _@�   �&  K   ��@ �   � ���@   � @� �� @ $� J � ���@ �J�� � �@ �J��  �J����  *��f  & �    typetablepairsthread	userdata     4    "   C   C   C   C   C   D   F   G   G   G   G   H   H   H   I   I   J   J   J   J   J   K   K   L   L   M   M   N   N   P   G   G   S   T      ori_tab    "   new_tab   "   (for generator)
       (for state)
       (for control)
       i      v      vtyp         _ENVtableCloneSimple X   Z       � @ �@@� � ��� �  �   & �    mathfloor     '       Y   Y   Y   Y   Y   Y   Z      self       score          _ENVOX_MAX_TIMES \   d       A   �@@ ǀ@ � � ��    �M�� ��  *��f  & �            ipairsbankerlist                   ]   ^   ^   ^   ^   _   _   `   ^   ^   c   d      self       banker_num      (for generator)   
   (for state)   
   (for control)   
   i      v         _ENV f   p    	   � @ � �@�  �& � ƀ@ @ � ���   ���@ @ �ʁ �@ ��  j��& �    bankerlist        ipairsguidmoney            g   g   g   g   h   j   j   j   j   k   k   k   k   k   l   l   j   j   p      self       guid       
new_money       (for generator)      (for state)      (for control)      i	      v	         _ENV r   �    
6   K   � @ �  @@��� @ �@    ��   
� ���  �@@�� @ ����@  � A A @� �@ & � ��A � @ � ���   ���A�   � ��B �A�@ @��A���  *����B �� � @ �@    ��   
� �ˀ  ʀ �@ � ��@ �� A AA �� �@ & �    bankerlist        banker_num_totalpb_banker_listbroadcast_msg_to_clientSC_OxBankerListipairsmoneytableremoveget_banker_list_num     (    6   s   t   t   t   t   u   u   u   u   u   v   v   v   v   v   w   w   w   w   x   {   {   {   {   |   |   |   |   |   |   }   }   }   }   }   {   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    6   msg   6   (for generator)   %   (for state)   %   (for control)   %   i   #   v   #   banker_num_total'   6      _ENVOX_BANKER_LIMIT �   �    I   � @ @@���@  ��@  AA 䀀�� �ƀ�  � A� � �@ & � � � �� �@� �  !� �	� G�� 
A�G�� 
A��
� �
���F�� G���D � dA�KA  ��@ � B ���J����� �� � @��A ��D �� �D �A    ��  
��ˁ  ʁ��D ��BE �� ��$B ��A  F�@ � �� d��
A�F�� �� ��   dA & �    player_apply_banker_flag       resultget_evBanker_ResultFORBIDAPPLYBANKER_FLAGpost_msg_to_client_pbSC_OxForBankerFlag
get_moneyget_avatarguid	nicknamemoneyheader_icontableinsertbankerlistAPPLYFORBANKER_OKget_banker_list_numbanker_num_totalpb_banker_listbroadcast_msg_to_clientSC_OxBankerListAPPLYFORBANKER_FAILED      (    I   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
   self    I   player    I   msg	      player_money   I   player_headicon   I   banker   <   msg(   <   banker_num_total/   <   msg8   <   msgC   H      pb_ENVOX_BANKER_LIMIT �   �    -   � @ �@@ � @	��  ��ǁ@��  �����@ ��B@ @��A��A  �� A� � $�����BB @� �� ��$B �B $� GB@ bB    �K  
@��K�  J��B@ J�����C � @��B @ ���  *��& �    ipairsbankerlistguidtableremoveresultget_evBankerLeave_ResultLEAVELFORBANKER_OKpost_msg_to_client_pbSC_OxBankerLeaveFlagget_banker_list_numbanker_num_totalpb_banker_listbroadcast_msg_to_clientSC_OxBankerList          -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
   self    -   player    -   (for generator)   ,   (for state)   ,   (for control)   ,   i   *   v   *   msg   *   banker_num_total   *   msg%   *      _ENVpb �   �    �   @ A@@  �� �  �$A�� 
 �  
 �� MA�� (A ��@ 
��'�
 ��  B 	�� A@�AB A� $A A 	 �A �C
 �����@C �AB A� $A � 	 � 	 
@Ã�A �C
 ����D FAD G���� ��d�$A  & �   
 � "  � �A "A    �� A � � h� �GE �AJ�g��A �� � hA�FF GB��E � d� �F �BF�E ���� �E E GE G���E �C
��B�g�K  
@�K  
@��K  
@�K J�G�JAH�J�G�J�ǑJ�G�J�ǒJ�G�J�Ǔ
@��
�G�LAJ dA 
�G�F�J d�� 
@��AK �A ��K �A �A�& � /   virtual_tableinitstatusox_game_player_list       
        which_typeoxrequiregame_script/all_game/brnn_gl_1betCFOx_basic_chip       game_script/all_game/brnn_gl_2       
log_errorstringformat%brnn_table:def_second_game_type[%d] cards6       4       �      mathrandomt_player_SC_OxResult_mapscoreboardbankerlistcur_banker_infoguid        	nickname moneybankertimes
max_scorebanker_scoreleft_scoreheader_iconlastbankeruidget_bankerlast_tick_timeget_second_timetime0_init_global_valload_many_ox_config_file     21'"    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    �   room    �   	table_id    �   chair_count    �   (for index)      (for limit)      (for step)      i      
cards_numD   �   (for index)G   L   (for limit)G   L   (for step)G   L   iH   K   (for index)O   c   (for limit)O   c   (for step)O   c   iP   b   aU   b   bZ   b   curtimey   �      _ENVOX_STATUS_READYdef_game_namedef_second_game_typeOX_MAX_TIMESmany_ox_room_configCLOWN_EXSITS �      6   �@� � @�   �@� �@@�  �@� ��@� ��@� ��@�  �@� � A� ��@� �@A�  �@� ��A� ��@� ��A�  �@� � B� ��@� �@B�  �@� ��B� ��@� ��B�  �@� � C� ��@� �@C�  �@� ��C� ���C �  �@� � D� ��@� �@D�  	& �    Ox_FreeTimeOx_BetTimeOx_EndTimeOx_MustWinCoeffOx_bankerMoneyLimitOx_SystemBankerSwitchOx_BankerCountOx_RobotBankerInitUidOx_RobotBankerInitMoneyOx_BetRobotSwitchOx_BetRobotInitUidOx_BetRobotInitMoneyOx_BetRobotNumControlOx_BetRobotTimeControlOx_RobotBetMoneyControlbetCFOx_FloatingCoeffOx_PLAYER_MIN_LIMIT   (+.
/)    6   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                         self    6   
index_num    6      OX_TIME_READYmany_ox_room_configOX_TIME_ADD_SCOREOX_TIME_OPEN_CARDSYSTEM_MUST_WIN_PROBOX_BANKER_LIMITSYSTEM_BANKER_SWITCH DEFAULT_CONTINUOUS_BANKER_TIMESBANKER_ROBOT_INIT_UIDBANKER_ROBOT_START_MONEYSWITCH_BET_ROBOTBET_ROBOT_INIT_UIDBET_ROBOT_START_MONEYBET_ROBOT_RAND_COEFFROBOT_BET_TIMES_COEFFROBOT_BET_TOTALrobot_money_optionSYSTEM_FLOAT_PROBOX_PLAYER_MIN_LIMIT 
  #   3   F @ �@@ ��@d� � � ��� ��@� � � A�  �@A� �ǀA�  ��A� �� B�  �@B� �ǀB�  ��B� �� C�  �@C� �ǀC�  ��C� �� D�  �@D� ���D
� �ǀD �  ��D� �� �� E�  	�@E_��@ ��@E� �	& �    loadroom_	lua_cfg_Ox_FreeTimeOx_BetTimeOx_EndTimeOx_MustWinCoeffOx_bankerMoneyLimitOx_SystemBankerSwitchOx_BankerCountOx_RobotBankerInitUidOx_RobotBankerInitMoneyOx_BetRobotSwitchOx_BetRobotInitUidOx_BetRobotInitMoneyOx_BetRobotNumControlOx_BetRobotTimeControlOx_RobotBetMoneyControlbetCFOx_basic_chipOx_FloatingCoeffOx_PLAYER_MIN_LIMIT      (+.
/)    3                                                                                                      !  !  #     self    3   funtemp   3   
ox_config   3      _ENVOX_TIME_READYOX_TIME_ADD_SCOREOX_TIME_OPEN_CARDSYSTEM_MUST_WIN_PROBOX_BANKER_LIMITSYSTEM_BANKER_SWITCH DEFAULT_CONTINUOUS_BANKER_TIMESBANKER_ROBOT_INIT_UIDBANKER_ROBOT_START_MONEYSWITCH_BET_ROBOTBET_ROBOT_INIT_UIDBET_ROBOT_START_MONEYBET_ROBOT_RAND_COEFFROBOT_BET_TIMES_COEFFROBOT_BET_TOTALrobot_money_optionox_bet_numSYSTEM_FLOAT_PROBOX_PLAYER_MIN_LIMIT $  [   T   F @ G@� �   ��  d���   
����   
� ��   
����   
� �
���� � 
� ��   
����� � C ����������@�������@�� C ������@�
� �
����   
� ��   
���
�@��   
���
�@�
�����F �  � G �@G�� 
����   
� �
���� H ��� 
���ˀ ʀ��ʀ@�ʀ��ʀ��ʀ��ʀ@�ʀ��ʀ@�ʀ��  � �  � ��  � �  � ��  � �
� �ǀH ʀ��ǀH  � ����K �@ 
�@���  � �
���& � 2   virtual_tablestart        all_player_listarea_cards_area_score_	is_open_last_scoreplayer_apply_banker_flag	concludearea_score_totalmax_bet_scoremax_score_bet_tian_totalbet_di_totalbet_xuan_totalbet_huang_totalleft_money_bettotal_all_area_bet_moneycurbankerleave_flagcardResulttb_bet_robotrobot_start_bet_flagrobot_bet_infoflag_banker_robotlast_bet_timetax_cell_moneyroom_get_room_cell_moneyplayer_bet_all_info
tax_totalget_second_timetable_game_idgamelogstart_game_timeend_game_time
banker_idplayer_countsystem_banker_flagsystem_tax_totaltaxCardTypeInfoRecord_resultArea_bet_all_countArea_bet_infoGame_Concludeget_curBanker_typechip_countthis_game_robot_bets     ,%0    T   %  %  %  %  %  &  &  '  '  (  (  )  )  *  +  +  ,  ,  -  .  .  /  0  1  2  3  3  4  5  6  7  7  8  8  9  :  :  ;  <  >  >  ?  ?  ?  ?  @  @  A  B  B  C  E  F  G  H  I  J  K  L  M  N  O  O  P  P  Q  Q  R  R  S  S  T  U  U  V  V  V  W  W  X  Y  Y  Z  [     self    T   bRet   T   curtime2   T      _ENV DEFAUT_PLAYER_APPLY_BANKER_FLAGOX_PLAYER_TAX
time_last \  f      F@ LA���   @�� d� ��@ ��@ �@��B  � �JA���@ �B�@ ���  *��f & �    brnn_robotget_one_robotpairsox_game_player_list	chair_id            ]  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  _  _  `  a  a  a  ^  ^  e  f     self       robot_type       
robot_num       uid       money       robot      (for generator)
      (for state)
      (for control)
      i      v         _ENV h  x   %   K  �@ �A@� @ ��� �� @ ��@ ������  @�Ƃ@ �@ ����C  @�����A �AA �D $������@ 
�@ ��  jC���  *B�f & � 
   brnn_robotget_one_robotpairsox_game_player_list	chair_idheader_iconmathrandom       
                %   i  j  j  j  j  j  j  j  j  k  k  k  k  l  l  m  m  m  m  n  n  o  p  p  p  p  p  p  q  q  q  m  m  k  k  w  x     self    %   robot_type    %   
robot_num    %   uid    %   money    %   bet_robot_   %   (for generator)   #   (for state)   #   (for control)   #   _   !   v1   !   (for generator)   !   (for state)   !   (for control)   !   i      v         _ENVTYPE_ROBOT_BET y  �   }   G @ \ � @� @
�L�@ �   �  E� � d� � A A� !@@� �A  "A    �A� ����  �� � ��� � �A� � ������ʀ ��@��ʀ �A� � ��
� �ǀA �@    ��   
� ��@  �A � ��C � ��$A ��G @ G�� � A A� !@@� �A  "A    �A� ��� ���  �
����  �� � ��� � �A� � ������AD � ��@��AD � �A� � ���@  @ �  �  A  
� �L�C �   dA F��G���@ ��  dA�LE d� �@ �A    ��  
����  �A���@ �����C A� � �A � �� ���� ��B� �������BD ���A��BD ��B� ���
��G�A G�� 
@��& �    bankerlist        creat_banker_robot       get_max_scoremoneycur_banker_infoguid	nicknamebankertimes
max_scorebanker_scoreleft_scoreheader_iconpb_banker_infobroadcast_msg_to_clientSC_OxBankerInfomax_score_tableremoveget_banker_list_numbanker_num_totalpb_banker_listSC_OxBankerList         }   z  z  z  z  {  {  {  {  {  {  |  |  |  |  |  |  |  |  |  }  ~  ~      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
   self    }   banker_robot
   -   max_bet_score   -   msg)   -   
curbanker0   y   money_9   y   bankerK   y   msgQ   y   banker_num_total\   y   msge   y      TYPE_ROBOT_BANKERBANKER_ROBOT_INIT_UIDBANKER_ROBOT_START_MONEY_ENV �  �      � @ �@@ � ���  @�ǁ@@����A@ ����A �A��A��  @��A �A���� @ ���  *A�& �    pairsox_game_player_listguid ly_robot_mgrrobot_list            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       uid       (for generator)      (for state)      (for control)      i      v         _ENV �  �      � @ �@@ � ���  @�ǁ@@�� ��A@ ���@ ���  *A�& �    pairsox_game_player_listguid             �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       uid       (for generator)      (for state)      (for control)      i      v         _ENV �  �   	   � � �    � � ���� 
�����@ �@ & �    moneylastbankeruidguidchange_banker   (    	   �  �  �  �  �  �  �  �  �     self    	   banker    	      OX_BANKER_LIMIT �  �      
@@�G�@ G � 
@ �L@A d@ & �    change_banker_flag        lastbankeruidcur_banker_infoguidsend_banker_info_to_client           �  �  �  �  �  �  �     self            �  �      � � �@@ � ��   �
�@�& �    guidcur_banker_infochange_banker_flag                  �  �  �  �  �  �  �     self       player            �  �      G @ b@    �K   
@ �K@  � @ J�����@ �  @� �@ & �    cur_banker_infopb_banker_infobroadcast_msg_to_clientSC_OxBankerInfo           �  �  �  �  �  �  �  �  �  �  �  �  �     self       msg           �      A   G @ G@� ��@ �� ��G @ � @ ��@� AJ���L@A d@ ��G�A \ � �� @
�L B �    E� � d� �@B �� !�A� �� "A    ��� ����  �� � ��� � ��� � �� ��ʀ����A�ʀ��� � �
� �� @ �@    ��   
� ��@  @ � ���D �� ��$A @ �L E d@ G @ G@� 
@��& �    cur_banker_info
bankeruidlastbankeruidbankertimes       send_cur_banker_to_clientbankerlist        creat_banker_robotget_max_scoremoneyguid	nickname
max_scorebanker_scoreleft_scoreheader_iconpb_banker_infobroadcast_msg_to_clientSC_OxBankerInfosend_banker_info_to_clientmax_score_       A   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self    A   banker_robot   :   max_bet_score    :   msg6   :      TYPE_ROBOT_BANKERBANKER_ROBOT_INIT_UIDBANKER_ROBOT_START_MONEY   %   F   K   �   �@@ �@ � @
��  �	��� A �B�$� L��d� ��A �B�� C GC�
C��
C�G��
C��
�
C���B�����_�C �B�_�C@��GB���A �B�� C GC�
C��
C�G��
C��
�
C���B��  j����A � � � l  �@��   
����� � A� �@�ǁ� _��� �BD 
���D� ��  & �            pairsox_game_player_list
is_player
get_moneyget_avatartableinsertguidhead_id	nicknamemoneyheader_iconsystem_banker��������sortall_player_list             *            � @ � � � ���@@ �@� `�   ��@  � � �  ��� @ � � `��  ��@  � � �  & �    moneyguid                                                      a       b           F                             	  	  
  
  
  
  
  
  
  
  
  
  
  
  
                                                                          !  !  "    $  %     self    F   playerinfo   F   
num_total   F   (for generator)   2   (for state)   2   (for control)   2   i   0   v   0   money      headericon      robot_money#   0   robot_headericon$   0   (for index)<   D   (for limit)<   D   (for step)<   D   i=   C   p>   C      _ENVOX_PLAYER_LIST_MAX '  ,      L @ d� �@@ �@    ��   
�����  �@ ��@@ ����� A AA � �@ & �    update_online_player_listall_player_listtop_player_totalpb_player_info_listbroadcast_msg_to_clientSC_OxPlayerList           (  (  )  )  )  )  )  *  *  *  *  +  +  +  +  ,     self       	real_num      msg           .  4      �   `�� � �� �  @ @ ��   �  �   �   � � �� � �@    ��   �  & �               #       /  /  /  /  /  /  0  0  2  3  3  3  3  3  3  3  3  4     self       score_area_       max_score_area	         OX_AREA_ONEOX_AREA_FOURMAX_SCORE_AREA 6  B      @ � "A  @�K   �
�� G@ J��GA bA  � �AA  bA    �GA ���
�� �@ �GA f & �    area_score_                   7  7  8  8  9  9  :  ;  ;  ;  =  =  =  =  =  =  =  >  >  ?  ?  A  A  B     self       uid_       area_       score_       current_state      old_score_           D  �   �    � � �A@ A�  $A & � �  G� @�� �L�� d�  �  ��� GB �� _����FA@ �AB ��B�� � ��dA  & � G� �AC �C��@�FA@ �AB ��B�� BC CG�� � dA  & � !�� �FD �AB ��B�A � @�� dA  & � L�D � d��bA   �FD �AB ��B�� � @ � dA  & � E  @��KA  �A��� � ���J���F �� B @��A & � E OA� @��KA  �A��� � ���J���F �� B @��A & � G�F \�����FG GA���F ��  � ��� ���� �dA� 	�A�  ��G ��F �@��  ���C�  ���A ǂG� �G�GMC  �@ �& �   ������  *����@��G �AG��F �  G� 
B�G� 
B�
� ��A�GAH M����H  @ ��A  �A�� A� 䁀����F  � AB � �A & �   �
@���I � @ ������� @� ��A� K� ��  �������kB� �B���	 
 ���A  ���AJ ́�@� ���A ��J ���
����A � ��ʁ���� �ʁ��� ���L H
 �L  @L ��L �� ��$B  �F @� �� ��$B M � ��$B & � 5    log_warningplayer is nil,return.        
is_player
get_moneymoneystatusstringformat+brnn_table:add_score guid[%d] status errorguidcur_banker_info,brnn_table:add_score, banker[%d] = guid[%d]	chair_id
log_error-brnn_table:add_score guid[%d] score[%d] <= 0check_score_area5brnn_table:add_score guid[%d], score_area_[%d] errorresultget_evBet_ResultMONEY_LIMITpost_msg_to_client_pbSC_OxBetCoinMONEY_ERRORplayer_bet_all_infotableinsert
bet_totalpairs       last_scoremax_score_BET_MAXadd_area_scorecost_moneymoney_typeLOG_MONEY_OPT_TYPELOG_MONEY_OPT_TYPE_OXbrnn_robotcost_money_robotthis_game_robot_betsadd_score_chair_idscore_areascoreplayer_bet_this_area_moneychip_countd       broadcast_msg_to_clientSC_OxAddScorecount_area_bet_money      ) '    �   E  E  F  F  F  G  I  J  J  J  K  K  K  K  M  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  R  U  U  U  U  U  V  V  V  V  V  V  V  V  V  W  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  [  ^  ^  ^  ^  ^  _  _  _  _  _  _  _  _  `  c  c  c  d  e  e  e  e  e  g  g  g  g  g  h  k  k  k  k  l  m  m  m  m  m  o  o  o  o  o  p  s  s  s  s  t  t  t  t  t  t  t  t  t  t  t  v  w  w  w  w  x  x  x  x  x  x  y  z  z  {  {  {  {  {  {  |  |  ~  w  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    �   player    �   score_area_    �   score_    �   player_money   �   FailMsgL   R   FailMsg\   b   find_player_flagr   �   (for generator)u   �   (for state)u   �   (for control)u   �   iv   �   vv   �   
bet_money   �   money_�   �   FailMsg�   �   this_area_player_bet_total�   �   msg�   �      _ENVOX_STATUS_PLAYOX_PLAYER_MIN_LIMITpbOX_MAX_TIMESITEM_PRICE_TYPE_GOLD �  �   5   �@@ ǀ�
� �@��@�� A A AA� � ����@ �@�� A A �A� � ����@ �@�� A A AB� � ����@ � �� A A �B� � ��� A A AAGA G��AGA GA�AGA G��A� �� @ AC � �A 
� �& �    max_score_cur_banker_info
max_score       area_score_totalbet_tian_total       bet_di_total       bet_xuan_total       bet_huang_totaltotal_all_area_bet_moneylast_scoreleft_money_bet        5   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    5   _area    5   	betmoney    5   left_bet_max2   5        �  �   "   � @ �� �@  A  GA@��  �  �A�B  ������ ��C���� ��  � A��GA� �� �@A@ �GA ����� �� @ ��    �& & �    analyse_cards              compare_cards    #      "   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    "   index_type    "   card_result   "   
max_index   "   
min_index   "   	tempCard   "   (for index)	      (for limit)	      (for step)	      i
      win         MAX_SCORE_AREA_ENVMAX_CARDS_INDEX �  �   -   � @ �� � �A  AA  �A  �A  B  �@��  E  M����  (��  E  M����  (��_�� ��� G���$��"  � �GÁM���@�'��'A�� @�$� �NB��@  �� )�  �A��  & & �    analyse_cards               compare_cardspairs          #      -   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    -   index    -   card_result   -   
card_sort	   -   (for index)       (for limit)       (for step)       i      (for index)      (for limit)      (for step)      j      win      (for generator)#   *   (for state)#   *   (for control)#   *   k$   (   v$   (      MAX_SCORE_AREA_ENV �  �      K   �   �   � �  ����A� ǁ@ �A��A��� �  �����B ʂ������B��ʂ�J�����f  & � 	          get_cards_typearea_cards_get_type_timesox_type	val_listcolor
extro_numcards_times   #         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       ret      (for index)      (for limit)      (for step)      i      	ox_type_
      value_list_
      color_
      extro_num_
      times         MAX_SCORE_AREA_ENV �        F @ �@@ d @�b  ������   ���� ��@ ��� � i�  ���C   f  & �    pairsplayer_bet_all_info
is_player
bet_total                    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           self       (for generator)      (for state)      (for control)      i      v         _ENV         F @ �@@ d @�b  ������@ ��� ���@ ��� � i�  ���C   f  & �    pairsplayer_bet_all_info
is_player 
bet_total                                                    
  
       self       (for generator)      (for state)      (for control)      i      v         _ENV   A  l   E   b    �K   � � �@@ �  �Ɓ� ��� � @ �A���  *�� � �@A�� � ��� � �@��@@ � �@�@� � �@�ƀ� ���A@ A� �@�@	�ƀ� ���A@ AA �@����@@ � � ������ �  � �  �_��@ �@� ��� C@� � $B��  j��   
���� �  � �  ��� �@GB@ ��$B��  j�K   �@@ �  ��   A� �@�Ɓ� ��� � GB@ G���A�� ��@ A  �� �F�� �� �� d���� ��GA@ ���́A��� J�M�A�� ��� J��̀� �& �    pairscardstableinsertmathrandom       d       Z       4       _       5       remove        win_random_int��        "      l                                                                                                               !  !  !  !  !      $  $  %  %  %  %  &  &  &  &  &  %  %  0  1  1  3  3  3  3  4  4  4  4  4  4  3  7  8  9  9  :  :  :  :  :  :  ;  ;  ;  ;  ;  =  =  =  =  >  >  A     self    l   	tempcard   H   (for generator)      (for state)      (for control)      k      v      rand_joker   H   (for generator)/   ;   (for state)/   ;   (for control)/   ;   k0   9   v0   9   (for generator)@   H   (for state)@   H   (for control)@   H   kA   F   vA   F   cbCardDataI   l   cbBufferCountK   l   (for index)N   V   (for limit)N   V   (for step)N   V   iO   U   cbRandCountW   l   cbPositionX   l      CLOWN_EXSITS_ENV D  g   
7   A   �@  �   �@�A  ������ ��@ �A��� �AB A� 䁀 ��  �M@� ������ � B�@  A ��� �   �& � @�  � �B����B �@ � C �@ �@C �@  ���  � �C ���B �@ � C �@ �@C �@ @���B �@ � C �@ �@C �@ & �                   get_cards_typearea_cards_get_evOX_CARD_TYPEOX_CARD_TYPE_OX_ONEmathrandom'      4!      randcardlist
send_carddetect_card       T$         #       7   E  F  F  F  F  F  G  G  G  G  H  H  H  H  H  H  I  F  M  M  M  M  M  O  O  P  S  S  T  T  U  U  V  V  W  W  X  Y  Y  Z  Z  [  [  \  \  ]  ]  ^  `  `  a  a  b  b  g     self    7   niuniu_count   7   (for index)      (for limit)      (for step)      i      
card_type
      rand_niuniu   7      MAX_SCORE_AREA_ENVpb i  r      A   �   � @�   h �K  �  �A    ����� ��@��A N�OC��MCC�B��A��AA �Ag@�& �                  tableinsertcardsarea_cards_   #         j  j  j  j  j  k  l  l  l  l  n  n  n  n  n  n  n  n  n  l  p  p  j  r  
   self       (for index)      (for limit)      (for step)      i      cards      (for index)	      (for limit)	      (for step)	      j
         MAX_SCORE_AREA_ENV t  �   )�  G @ \ � �@@ ��@��@ A AA$� �  ̀�� ���A �A �  �@  ��B �B ��  � � � � �@��  �  A �A��BC  @� 䂀@ ��_@���@ G@ �@ �C �@ �ÂJÃ 
��N � ��ǁC ʁ�� �@���B �C��� D �@ �  � � � � � ��  �  A ���BD ǂ�  G@ �B������G���B��A�ǁC ʁ��@���D �@ �   �    '�� E �@   �� ��  A A� �� �  AB �� ��  A �C �� � A �@�
� ��   � F A 䀀�� �� F AA 䀀����� F A� 䀀�� �� F A� 䀀����� F A 䀀�� ��@C  GE \�䀀�C GE G��GA��C ǁC ���C GE GGBB��
��AD AFGE ��$A�E  �F  �
�F�F � $��LF �A d���F � ����F A� 䁀F � $��GG bB    �A� 
@�GBG bB    �A� 
@�� B��GG M��
@�GBG M��
@���� ���GG M�
@�GBG M��
@��@� B��GG MB�
@�GBG MB�
@�� � ���GG M��
@�GBG M�
@���� B@�GG M��
@�GBG M��
@��GG `@�� �GBG  @�@ �
�F�
�ƎF�G �H �BH��  �GG �CG ��dB  ��H  �����H E�䀀F � $��LF �A d���F � ����F A� 䁀F � $��� @ �C  f K  �B@ �I�  ����B@ �� E�䂀 �E�CF�G �C	 ǃI ��dC F�G ��	 �J ��dC C  �J ǃI ���� D@ IA �� $��FDJ ��J d�����
 �����
 � ��E�
 �@ �� @ �i�  ��F�G �� ����	dD `�F �F�K  @���FD@ G�� �� d����K a��@ � ���GL  ���_ B@�LDL d� b  @�G�C ��C ǄC ��	�C E
��JĄC� ��_ �@�L�L d� b  @�G�C ��C ǄC ��	�C � 
��JĄC� �� ��@�F�K  ���
�A� ��B �B	@ �A� � ���B �C	  �A�  �����D@ �I	� � ����D@ ��	�K � !�	���L  B	 �_ ����DL �� �  ����C ǄC �C B
G�C GŁ
�D���C�   ���FDM b   �bC  ��FDJ �DM d�� @� �� �� � A� �� �E � � A ���ǆM ǆ���� ��  �F  @ �ǆM ǆ�GJ @�$ � �� �G�M��E)�  ������ � FFJ � d� � @�@ ���  i�  �F�_����G�C ��C �B�C MBGG�C Gǀ�F�J�FFM �FM ��BJ�
@ �i�  ��A� �DJ �DM ���M�� �� ���G � @�
F�E ��  *E� @� ���G �  ���	�D K  �  �  EN �N
A �� �B� h��F�N ��C �dFFO ��� d���G �G������ǆ����G��J�g��AE �� �B� h�F�P ����d����@��Q @E ��FQ ���F��� �FD ǆ�  	K ��� kG �F����FD ��D� 	 @����GP+G �F� ��Q @E ��FQ ���F��� �FD ǆ�  	K ��� kG �F� ��FD ��D� 	 @����GP+G �F�gE�A �� � h��G�M G���� �K  bF  @ �G�M G��FJ ������	��	HEG�	��� �A� bH    �G�	�HJ ǈQ ��	��	   	�ǉN@�@���Q�����  ���I�	��� ��� �I    ��I�	
B


���

��

@��I�	��� ��� �I    ��I�	
B


���

��

��  *����  *G�g��G�	bE    �A� �D
!�� �G�	M��
 ��
 �F�G � dE C  f GL  �
� �FER M�
@��C� f & � J   cardsmathrandomseed	tostringostimereversesub              def_game_id2              win_random_intarea_cards_3       randcardlisttableinsertdetect_cardrandom_list                     GetSortCardIndexremove         yingshud       	log_infostringformat,rnnnn %d-----ying   %d------shu   %d-------GetCardMaxOrMinIndexrandomself.this_game_robot_bets is this_game_robot_betsly_robot_storage is ly_robot_storagepairsly_brnn_chi_cfgendrprobbeginr
cheat is ly_robot_smart_lvflag_banker_robothas_real_player_bethas_robot_player_bet@B     absly_kill_listarea_score_)-------------------------left task guid !----------------------left task cur_banker_infoguidget_cards_typeget_type_timesox_type	val_listcolor
extro_numcards_timescompare_cardswhich_typeget_cards_oddsox_game_player_list
is_player4--------storage < 0, re_calc-----------------------ly_niuniu_banker_times     #&    �  u  u  v  v  v  v  v  v  v  v  v  v  v  v  v  v  x  x  x  y  y  y  y  y  z  {  {  {  {  |  |  |  |  }  }  }  ~  ~                  �  {  �  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                       $  $  %  %  %  %  %  %  %  %  %  %  &  &  &  &  &  &      ,  -  -  -  -  .  /  /  0  0  0  0  0  -  -  3  3  4  4  4  4  4  ;  <  =  >  >  @  @  @  @  @  A  A  A  A  B  B  B  B  C  C  C  C  C  C  C  @  F  F  F  F  F  G  G  G  G  H  H  I  I  I  J  J  J  J  K  K  K  K  K  K  K  K  K  M  M  M  M  M  M  M  M  M  N  Q  Q  Q  R  R  R  R  S  S  S  S  S  S  S  S  S  U  U  U  U  U  U  U  U  U  F  Z  Z  Z  Z  [  [  [  [  [  [  [  [  [  \  \  \  \  ]  ]  ^  ^  _  _  _  _  _  _  _  a  a  a  a  b  b  b  b  b  b  b  b  c  c  d  d  d  d  d  d  d  e  e  e  e  f  f  f  f  h  h  h  h  h  h  h  i  i  i  i  j  j  j  a  a  \  \  Z  q  q  q  q  q  r  r  r  r  r  r  s  s  s  t  t  �  �  �  �  �  �  �  �  �  v   self    �  k   �  (for index)   3   (for limit)   3   (for step)   3   i   2   cards   2   (for index)   0   (for limit)   0   (for step)   0   j   /   r!   /   (for index)=   P   (for limit)=   P   (for step)=   P   i>   O   cards?   O   (for index)B   M   (for limit)B   M   (for step)B   M   jC   L   	tt_indexk   �   rnnnn�   �   index_1_tmp�   �   index_2_tmp�   �   index_3_tmp�   �   index_4_tmp�   �   index_5_tmp�   �   
max_index�   �  
min_index�   �  index_1�   �  index_2�   �  index_3  �  index_4  �  index_5  �  
tempCards  �  rand_coeff  �  float_coeff  �  this_time_coeff  �  change_flag%  �  real_storage(  �  cheat)  �  
chi_r_num.  �  (for generator)1  ?  (for state)1  ?  (for control)1  ?  k2  =  v2  =  
rich_line|  �  (for generator)�  �  (for state)�  �  (for control)�  �  k_guid�  �  k_time�  �  k_area_info�  �  (for index)�  �  (for limit)�  �  (for step)�  �  j�  �  
area_info�  �  (for generator)�  �  (for state)�  �  (for control)�  �  uid�  �  score�  �  big_val�  �  
big_index�  �  (for generator)�  �  (for state)�  �  (for control)�  �  i�  �  s�  �  
left_task�    (for generator)�  �  (for state)�  �  (for control)�  �  k_guid�  �  k_time�  �  ret  �  result_ret  �  player_score	  �  banker_uid  �  (for index)     (for limit)     (for step)     i    	ox_type_    value_list_    color_    extro_num_    times    (for index)$  _  (for limit)$  _  (for step)$  _  i%  ^  win)  ^  odds_banker2  :  odds_playerL  T  (for index)b  �  (for limit)b  �  (for step)b  �  jc  �  
area_infol  �  (for generator)o  �  (for state)o  �  (for control)o  �  uidp  �  scorep  �  	win_flagr  �  
win_timest  �  old_banker_score{  �  (for generator)~  �  (for state)~  �  (for control)~  �  i  �  v  �  
old_score�  �  
old_score�  �     _ENVMAX_SCORE_AREAMAX_CARDS_INDEXMIN_CARDS_INDEXSYSTEM_COEFFSYSTEM_FLOAT_PROBSYSTEM_MUST_WIN_PROBOX_EXCHANGE_RATE �  �      F @ �@@ d ��b  @������@ ǁ�� ���@A@ �
�A�@ �i�  �@�& �    ipairsox_game_player_listguidcur_banker_info
is_player flag_banker_robot                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       (for generator)      (for state)      (for control)      i      v         _ENV �  �      A   �@@ ǀ@ � @��  � ���@ �  �M@� ��  *��f  & �            pairsox_game_player_list
is_player                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       total_player_count      (for generator)      (for state)      (for control)      i      v         _ENV �  �   ?   K  �   �@  k@ ��@ �  ��    �@A�  ���  �  A ��  (��C� �AA�  � $��G�@ G��A�_� ��G�@ ��@ ǃ@ ǃ��@ �J���@'���A 
����� B @�����  A A�  ���A� ǁ��  A 䁀B� �AA�  � $��G�A G�����@J����& � 
   4       5       cards              mathrandomarea_cards_which_type          #      ?   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    ?   	testcard   ?   k   ?   (for index)
   '   (for limit)
   '   (for step)
   '   i   &   cards   &   (for index)   $   (for limit)   $   (for step)   $   j   #   r   #   (for index)-   >   (for limit)-   >   (for step)-   >   i.   =   num3   =   index_bomb8   =      MAX_SCORE_AREA_ENV �  �   
T   F @ G@� ��  ��@ d��� A �@A� � � ����   ����AA 䀀A AB@ $A �B A� $A C AA ��]��$A �B A� $A ,  @ ���� d���� ���@����  ����@D������   �����  @��E ǁ��� �E ���  ���@� �����BE FBE G��bB    �A� 
BBE FBE G��M
B�A �AA�� � ����  ��E �A��AB�A & �    stringformathand_file_%d.txtdef_game_idioopenrread*acloseprint----------	log_infocontrol_with_hand_file load ,               kill              	tonumberly_kill_listwwrite         �  �      �   � @ �@�   A�  �� ��  ]���  �@ �  & �    stringgsub[^]+         �  �      F @ G@� � � �   d@�& �    tableinsert            �  �  �  �  �  �     w          _ENVrt   �  �  �  �  �  �  �  �  �  �  �  �     s       p       rt         _ENVT   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    T   
file_name   T   file
   T   content   S   string_split   S   param#   S   guid5   H   time8   H      _ENV �     G   L@@ d� 
@ �G�@ � @ J� �G�@ � A �@AJ���G�@ ��A J� �G�@ � B �� J���L@B d@ G�@ ��B J� �K   �  �@C �@ ̀C � �@  � ���C`� �  ����   � E  M���� (A�  
�G�D G
B�F� GB���� dB�'�J� ��� GF $@�"  ��GBF�� �F�� � �  � dB )�  ���AG $A & �    table_game_idget_now_game_idgamelog
banker_idcur_banker_infoguidcell_moneyplayer_countcount_player_total
next_gamesystem_banker_flagflag_banker_robot        control_with_hand_fileshuffle_card       d       score_areacardarea_cards_tableinsert	pb_cardsipairsox_game_player_list
is_playerpost_msg_to_client_pbSC_OxDealCardsend_result   #      G   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             self    G   msg   G   shuffle_cards_times   G   
all_cards#   G   (for index)'   3   (for limit)'   3   (for step)'   3   i(   2   cards)   2   (for generator)7   D   (for state)7   D   (for control)7   D   i8   B   v8   B      MAX_SCORE_AREA_ENV      >   K   �   �     @A  � ��A� �@ ��A���  �@ 䂀C 
��
��
C�
���
��J   
���
��
Â�F� GC�� � dC�K J������ �D�C � �DG�@ G���� $���  J��J��JÂ��� �CC�E �C� ��C��@��@  ʀ �
���F �A ��$A f  & �           get_cards_typearea_cards_get_type_timesox_type	val_listcolor
extro_numcards_timesscore_area
card_typecard_timestableinsertcardsstringformat%sconcat,gamelogCardTypeInfo
pb_resultcardResultbroadcast_msg_to_clientSC_CardResult   #      >                 	  	  	  	  
  
  
  
                                                                                                   self    >   ret   >   cardResult   >   (for index)   5   (for limit)   5   (for step)   5   i   4   	ox_type_   4   value_list_   4   color_   4   extro_num_   4   times   4   result   4   	card_msg.   4   msg7   >      MAX_SCORE_AREA_ENV    %      � @ �@@ǀ@  � �@���@ �  � �  �� �� @ ��@ǀ@  �@�& �    tableinsertscoreboardremove            $       !  !  !  !  !  "  "  "  "  "  #  #  #  #  #  %     self       results          _ENVMAX_SCOREBORD_LEN &  (      K   
@ �& �    scoreboard           '  '  (     self            *  4      �@  �   �� ��@@ �@ � ��  
�FA GB��@� dB��  j��ƀA  � A� � �@ & �    pb_recordresultpairsscoreboardresulttableinsertpost_msg_to_client_pbSC_OxRecord            +  ,  ,  .  .  .  .  /  0  1  1  1  1  1  .  .  3  3  3  3  3  4  	   self       player       msg      (for generator)      (for state)      (for control)      i      v      ret         _ENV 6  D      K@  �   J� ��@@ �  ƀ@ A@ �  �� ��  
�FA GB��� � dB��  j�̀A A� �� �@ & �    pb_recordresultscoreboardpairsresulttableinsertbroadcast_msg_to_clientSC_OxRecord            7  8  8  :  :  ;  ;  ;  ;  <  <  =  >  ?  ?  ?  ?  ?  ;  ;  C  C  C  C  D  	   self       msg      record_len      (for generator)      (for state)      (for control)      i	      v	      ret         _ENV F  �   $.  L @ d� �   �     K  �A  �A  B  G�@ �A J���AB �  ��A�� h�F�� ��� �� d���   �����A�  �CB @� �ƃ� �� �B� � DC@ � �� ��D $D� 	��� �C�  K ��Ǆ� ���	kD �C���́��� �CB @� �ƃ� � �B� � DC@ � �� ��D $D� ��� �C�  K ���� ���	kD �C��� �C� �@ �C�˃  �A��ʃ��� DCG�@ G���$D�gB�KB  ��@ �DJ�����D � @��B  E@ �� � � �  �B �B� ��� ǂE ���� E  �� (��F �@F� �  "D  @ �F �F�� � d �����A���E��@F� �F  "F    ��G�@�� �AF  bF    �G��F�ʀ
��  �ƃ�����F�� GCG�@ GG���$G��  ��@F� �G  "G    �N��OG�
NG�@
Oǅ
MG�@�@�@F� �G  "G    �M��OG�
MG�@
Oǅ
NG�@�i�  ��'��C  K  
C�AC  �C  ƃ� �G � 2��  �1���	G�E G��
@
@0�E  A� ��	 B� ��E�	�H  ���	��@F� ��E  cC   �G� @�� ���H �I�A@ �� �����!�@��E� ��I��I�� �   ��C  ��	 B@��J F�	G��	���	� �E ��	�J  ��C  �K ��
��N����	�J���E� ��K �	@�� �E������	� K�  � J��JF�+F� FF��� �� d��E  �� �E�	�� @��E ��M F� N@�$� @�	�E AE �� @� ���	�J@��E� �EN �	Y��E �����	� K�  � J����J��+F� FF��� �� d��E  ��M F� N@�$� @�	�E ��	 B ���N  �	@�
� 
�  �GO �E  ��EO  �	A� ��
� 
  @��O �E���O �E �HF���� �E �E����E FM����E �HF���E �O���ʅ��E FPF���ʅ��E �P���
���Q �E ˅ ��	����	�J� �� "F    �F  ���ʅ���	���F�	����E �H���E��E��ʅ�ʅ��@ ��  j��  
��ƃ� �G ��<�  �   <�G��	��E ��E��
��K ���	J���JE@�JE��J��JE��J����E ��HJ����T J�� �
�1�AE  �� ���	��@�� ��E  �E  @ ����	����	�@F� �F  "F  @ ���	�G�	 �� �GF�	G��M�@ �G��	M�AF   ���@���H �I�A� ���� O���!@@��F� ��I����� @   �AF  ��	 B@��J G�	G��	���	���F ��	�J  �AF  �K �F
���E���	�J���F� ��K �	@����F������	� K�  � J��J��+G� FG��� �� d��F  �� �F�	�� @��F ��M G� N@�$� @�	�F �E �� @� ���	�J@��F� �FN �	Y��F �����	� K�  � J����J��+G� FG��� �� d��F  ��M G� N@�$� @�	�F ���F  ��	�������	�FO @�	�G  �  �
@����O �F����F�	���  ������N @�	� ��
 �@��O �F � ��	������ƅ��F��F�����ʆ��T �� �ˆ ��	����	�J� �� "G    �G  ���ʆ��Ƃ�G�	���ʆ��������F�ʆ���	 B� �U ���	� $G KE  J����� ��	� @�
�E �S ���	 @�
$� ���� �ECǅG  
�E��V  �	�E��  jD��CV @��C�ǃ@ �G��ǃG
����W � DW "D    �  
 ���  
��GDW 
D��L�D �   dD E�� M����M����@ Ǆ@ Ǆ�	�D�	�Ą���@ �K �Ą��� Ǆ@ �� �DY � �  ��Ƅ� � �D Ƅ�   	�D �Z G�@ G�
�EZ � 	�@ �XG�@ GF��D�̄Z �D Ƅ� �Z � ��  � �[ ���$F��  j��D� ��	��Ƅ� �G � ��  ��� B����_�[ �� \G�G � $F��  j��D\ ��	 ��[ @��D�
�A�& � ǄE ���	 _ �	 �ǄE Ǆ�	�  �	@ �
�A�& � ��\ ��	@ �
�A�& � ǄE �E �O
�A
���� �E �E
����E EM
����E �H
���E �O
����E P
���E EP
����E P
���E �P
���
���Q �D �] �D & � u   calc_result        gamelogArea_bet_all_countarea_score_total              compare_cardswhich_typeget_cards_oddscards_timestableinsertarea_resultRecord_resultpb_CompareResultbroadcast_msg_to_clientSC_CardCompareResult       get_second_timecur_banker_infoguidarea_score_ pairsareascoreArea_bet_infopb_concludeox_game_player_list
is_playerpb_base_infomoneyroom_
tax_open_mathfloor      �?tax_channel_invitechannel_idinviter_guid 
tax_totalbrnn_robotadd_money_robot
add_moneymoney_typeget_evLOG_MONEY_OPT_TYPELOG_MONEY_OPT_TYPE_OXnotify_win_big_money	nicknamedef_game_idupdate_player_bet_totalabscost_money_robotcost_moneyuser_log_moneytable_game_iduser_log_money_robotget_max_scorebankertimes
max_scorebanker_scoreleft_scoreheader_iconsend_cur_banker_to_clientis_android	table_id
banker_id
win_money
bet_moneytaxcurtimet_player_SC_OxResult_map	chair_id
pay_scoreearn_scoresystem_taxall_win_or_lose_flagtax_show_flag
tax_show_update_bankerlist_infopb_player_resultpost_msg_to_client_pbSC_OxResult'update_player_last_recharge_game_totaladd_scorebordGame_Conclude	concludeupdate_online_player_listall_player_listtop_player_totalpb_player_info_listSC_OxPlayerListend_game_timestart_game_timesystem_tax_totallua_to_jsonhas_real_player_bet	log_inforunning_game_logwrite_game_log_to_mysqldef_game_namesend_latest_bankerlist_infotb_bet_robot
del_robotly_game_switchvipd       removeflag_banker_robotchange_banker_flagcurbankerleave_flagcheck_game_maintain   #  % 4+(    .  G  G  H  I  K  L  M  N  O  Q  Q  Q  S  S  S  S  S  T  T  T  T  U  V  V  W  X  Y  Y  Y  Z  Z  Z  Z  [  [  [  [  [  [  [  [  [  ]  ]  ]  ]  ]  ]  ]  ]  ]  ^  a  b  c  c  c  d  d  d  d  e  e  e  e  e  e  e  e  e  g  g  g  g  g  g  g  g  g  k  k  k  k  k  l  m  m  n  p  p  p  p  p  p  S  s  s  s  s  t  t  t  t  v  v  w  w  x  x  y  }  }  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                  
  
                                                                                                                                       !  !  !  !  !  !  !  #  #  $  $  %  %  %  &  &  &  &  &  &  )  )  )  )  )  )  )  )  )  )  )  )  )  *  *  *  *  *  *  *  .  /  0  0  0  1  2  2  2  2  2  2  2  2  2  2  4  4  5  5  6  6  6  6  6  6  6  6  :  ;  ;  <  =  >  ?  @  A  B  B  D  F  G  G  H  H  H  H  H  H  H  H  I  J  K  K  L  M  N  O  P  S  S  S  T  T  T  T  X  X  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  \  \  \  \  \  ]  ]  ]  �  �  a  a  a  c  c  c  d  d  f  f  g  g  g  g  g  h  h  h  h  i  i  i  i  k  k  k  k  k  l  l  l  l  l  m  m  m  n  n  n  o  o  o  o  p  p  p  q  q  q  r  r  r  r  r  r  r  r  r  r  u  u  w  w  w  w  x  x  y  y  y  w  w  }  }  }  ~  ~  ~  ~                  �  �  �  �  �  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O   self    .  ret   .  player_score   .  player_pay_score   .  result_ret   .  record_ret   .  all_win_times   .  all_lose_times   .  flag_all_win_or_lose	   .  (for index)   _   (for limit)   _   (for step)   _   i   ^   win   ^   record_flag   ^   odds_banker!   )   odds_player=   E   msgX   ^   msgc   .  curtimep   .  banker_uidr   .  (for index)u   �   (for limit)u   �   (for step)u   �   jv   �   
area_info   �   (for generator)�   �   (for state)�   �   (for control)�   �   uid�   �   score�   �   	win_flag�   �   
win_times�   �   old_banker_score�   �   old_pay�   �   new_pay�   �   msg�   �   
old_score�   �   
old_score�   �   notify�   .  banker_earn_score�   .  banker_tax�   .  (for generator)�   �  (for state)�   �  (for control)�   �  i�   �  v�   �  
old_money�   �  s_type�   �  new_max_scorec  �  result_info�  �  (for generator)�  �  (for state)�  �  (for control)�  �  i�  �  v�  �  result�  �  
old_money�  |  s_type�  |  player_earn_score�  |  player_bet_money�  |  player_tax�  |  
cur_money;  |  result_infou  |  msg~  �  	real_num�  .  msg�  .  Game_total_time�  .  s_log�  .  (for generator)�  �  (for state)�  �  (for control)�  �  i�  �  v�  �  (for generator)�  �  (for state)�  �  (for control)�  �  i�  �  v�  �     MAX_SCORE_AREA_ENVOX_PLAYER_TAXMIN_TAX_LIMITITEM_PRICE_TYPE_GOLDpbtableCloneSimpleOX_TIME_READYOX_TIME_ADD_SCOREOX_TIME_OPEN_CARD DEFAULT_CONTINUOUS_BANKER_TIMESOX_BANKER_LIMIT �  (   V  J@@�J�@�� A �@A�    � �@��   �� � A� � ��  ʁ�����BB �B@ ��$B��@���  �� ��ʀ � � ���C @� �� ��$A A  K  
A�K �A� J������ J���� �� J������ �� J����AB ��B�D ��A���C �� � @ �A �  � BF G�F $ �"  ��GC� �CD��� �G�F JC��� )�  �� ���BF G�F $ �"C  � �G�F JC�@ �)�  ���F E�@ �G $�� GBG � M��N��������A��H �B    ��  ������H �B    ��  �����I �B    ��  �����5��F E�@��  K  �� � � �B��CI �C�I� ��  �C  @ ��CI �C�CF   ���E� �
����I
� � "E    ��K�  JE��J��EB ��B�� �
�E�@ ��  j�����G ��� �BG ���΂��������H "C    �  ����H "C    �  ���I "C    �  ����J "C    �  ���#C�  �  ����!��F E @� �  FK �BK d��b  @�����C� �@ � �@ �i�  �B�K  �� � � �B��CI �C�I� ��  �C  @ ��CI �C�CF   ���E� �
����I
� � "E    ��K�  JE��J��EB ��B�� �
�E�@ ��  j�����  �  � E M���� (�DB �B@ ��  �ă��DL �ă	���$D�'C�G $�� GCG ��M��N�� �����A��H �C    ��  ������H �C    ��  �����I �C    ��  ������J �C    ��  �����C�  ��  �����C   ��  ����M �C    ��  �����C   ��  �����CF ǃM ����D� �� �ƄC  � A� � 	�D ��  *D��C @� � � $B BN $B �N �� $B�& � ;   brnn_in_tableis_offline virtual_tablereconnection_client_msg       chip_indexchip_moneytableinsertbanker_limitpb_info_chipbet_min_limit_moneypost_msg_to_client_pbSC_Ox_config_infopb_player_infoguid	nicknamemoney
get_moneyheader_iconget_avatarSC_OxPlayerConnection        pairsox_game_player_liststatusget_second_timetime0_count_down_timepb_curBankercur_banker_infopb_player_info_listall_player_listpb_banker_listbankerlistarea_score_ which_area
bet_moneypb_AreaInfoarea_score_totalpb_player_area_bet_infoipairs	conclude	chair_idscore_areacardarea_cards_	pb_cards
pb_resultcardResultpb_concludet_player_SC_OxResult_mapSC_OxResultSC_OxTableInfosend_player_listsend_ox_record     /() #!    V  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                                                                                  !  !  !  !  !      %  %  %  %  %  &  &  '  '  '  (  I   self    V  player    V  
chip_info   V  (for index)      (for limit)      (for step)      i      
info_chip      config_msg   V  notify$   V  v/   V  msg:   V  reconnect_flag;   V  (for generator)>   J   (for state)>   J   (for control)>   J   i?   H   v?   H   (for generator)O   W   (for state)O   W   (for control)O   W   iP   U   vP   U   curtime]   s   
down_timea   s   player_bety   �   player_bet_infoz   �   (for index)}   �   (for limit)}   �   (for step)}   �   k~   �   
area_info�   �   (for generator)�   �   (for state)�   �   (for control)�   �   uid�   �   score�   �   
bet_money�   �   player_bet_area�   �   curtime�   �   
down_time�   �   result�   K  (for generator)�   �   (for state)�   �   (for control)�   �   _�   �   v�   �   player_bet_info�   K  (for index)�   �   (for limit)�   �   (for step)�   �   k�   �   
area_info�   �   (for generator)�   �   (for state)�   �   (for control)�   �   uid�   �   score�   �   
bet_money�   �   player_bet_area�   �   	cardInfo�   K  cardResult   K  (for index)    (for limit)    (for step)    i    curtime  K  
down_time  K  (for generator)@  K  (for state)@  K  (for control)@  K  kkkA  I  vvvA  I     _ENVox_bet_numrobot_money_optionOX_BANKER_LIMITOX_PLAYER_MIN_LIMITOX_STATUS_READYOX_TIME_READYOX_STATUS_PLAYMAX_SCORE_AREAOX_TIME_ADD_SCOREOX_STATUS_OVEROX_TIME_OPEN_CARD +  =   *   � � !@@  �& � ��@ ��@�  � ����@   @ � (A��@ �@A � $��F�@ G��� ��d���B̀�������� `��@��BA ��A��A �  
C �
��FC
C��B�'�& �    money        mathrandom       tableinsertrobot_bet_info
bet_robot	bet_area
bet_money     
#	/'    *   -  -  -  .  1  1  1  1  1  2  3  3  3  4  5  5  5  5  5  6  6  6  6  6  7  7  8  8  8  8  8  ;  ;  ;  ;  ;  ;  ;  ;  ;  3  =  
   self    *   
bet_robot    *   
bet_times	   *   cur_bet_money
   *   (for index)   )   (for limit)   )   (for step)   )   i   (   	bet_area   (   bet_index_money   (      _ENVROBOT_BET_TIMES_COEFFMAX_SCORE_AREAROBOT_BET_MONEY_OPTION_TOTALrobot_money_optionOX_MAX_TIMES ?  K      G @ \ � �@  � � A  �@��  Ɓ@ ���B  @� 䁀�@ �@AB  �� $��_ ���G@ �@ �@ ��@ ��JN@� � �& �    robot_bet_info       mathrandom            A  A  B  B  B  B  C  D  D  D  D  D  E  E  E  E  E  F  F  G  G  G  G  G  G  G  G  I  B  K  	   self       len      (for index)      (for limit)      (for step)      i      	info_bet      x      y         _ENV N  [   
   E   � � �@@��    ���M�� � A  @� ��� �� 
����@� ��@ �  ��  � �́A @ �A���  *���A �@ & �    mathrandom       tb_bet_robotcreat_rand_bet_robotpairsrobot_bet_moneyshuffle_robot_betinfo_table   .         Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  U  U  U  U  V  V  W  W  W  U  U  Z  Z  [     self       	rand_num      (for generator)      (for state)      (for control)      i      v         BET_ROBOT_RAND_COEFF_ENVTYPE_ROBOT_BETBET_ROBOT_INIT_UIDBET_ROBOT_START_MONEY ]  m   
&   � @ �@@ �  ��  ��ǁ@��  �� ��A@ ���@ ���  *�� @ � A � ���  @�ǁ@��  �@��AA ǁ�A @��A�@ ���  *A���A �@ � B �@ & � 	   pairsox_game_player_listguid bankerlisttableremovesend_player_listsend_latest_bankerlist_info         &   ^  ^  ^  ^  _  _  _  _  _  _  `  `  `  ^  ^  e  e  e  e  f  f  f  f  f  f  g  g  g  g  g  g  e  e  k  k  l  l  m     self    &   player    &   (for generator)      (for state)      (for control)      i      v      (for generator)   !   (for state)   !   (for control)   !   i      v         _ENV o  |   	'   F @ �@@ d ��b  @�����@�����@���AA ���A���A  ��A����A b  @�����@���A��A  ���AA ���A���A  ��A����A i�  �@�& � 
   pairsplayer_list_
is_playeris_offlinedel_playerguidplayerLeaveOxGameforced_exitbrnn_in_table         '   p  p  p  p  q  q  q  q  q  q  q  q  r  r  r  s  s  s  t  t  v  v  v  v  v  v  v  v  w  w  w  x  x  x  y  y  p  p  |     self    '   (for generator)   &   (for state)   &   (for control)   &   i   $   v   $      _ENV   �     G @ �   �� @�F@� d�� ��@ ��� �  !���:���@ ��  � �����  � ��� ��  ����̀A A� � �@ 
@ �� �
� �� B �@ �5�
@ ��   
� ��4�G @ � ��� �%�G@B  � ��E ��� ��L�B d@ F@� d�� 
@ �L@C d@ 
�F@� d�� ��C �   � � ���� � �� AA 䀀C � ! ��	�� E  ����F�� G��� � d�� �@�F�� G��� � d�� �� F�� ��C d���  ǂC �����D GE�CEǃE�B���� ���C A� �B�_ @ �i�  ��
@ �� ���� !� ����� �F � ��G �F� ��G AG� ��G �G� �G �G� ��G H� �G AH� ��A  
� �L�A ��   dA I �ǀ@ ���  E A!�  � � ���ƀ� �C �  �  G�C ��L�D �ECEG�EdB�F�� G���C �� dB��  j�ǀ@ ���  !� @�ˀ  �� � � ���A �� ��$A 
@ ��
 �I $A AI $A  �G @ � ���  �F@� d�� ��@ ��� �  !��@��@I �@ ��� ǀI �  ��  ����IJ �I �@��AJ�A  ��́J @ �A���J�A 
�B�@ ���  *�� K �B@ ��@K �@ ��K �@ ��  �   �� ��  ����̀A A� � �@ 
@ ��   
� �� B �@ E ��@� ��� ��K d��b@   �L L d@ F@� d�� 
@��& � 1   statusget_second_timetime0_count_player_total        count_down_timebroadcast_msg_to_clientSC_OxSatusAndDownTimeinit_global_valrobot_start_bet_flag       start_bet_money_robotlast_bet_timesend_player_listrobot_bet_infomathrandom       pairs
add_score
bet_robot	bet_area
bet_moneytableremovemax_bet_scoremax_score_bet_tian_totalarea_score_totalbet_di_totalbet_xuan_totalbet_huang_totalleft_money_bettotal_all_area_bet_moneypb_AreaInfoSC_OxEveryAreasend_cards_to_clientdel_offline_playerplayer_list_guidcur_banker_infobrnn_in_tableplayerLeaveOxGameforced_exitchange_banker_flagchange_bankerbroadcas_record_resultlast_tick_timeclear_scorebord      0!3      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self      curtime   !   msg      curtime6   �   bet_info_table_len8   �   rand_seconds?   k   rand_bet_robot_numD   k   (for generator)X   j   (for state)X   j   (for control)X   j   iY   h   vY   h   
tempTableZ   h   nodify�   �   msg�   �   (for generator)�   �   (for state)�   �   (for control)�   �   i�   �   v�   �   
tempTable�   �   msg�   �   curtime�   �   (for generator)�   �   (for state)�   �   (for control)�   �   k�   �   v�   �   msg�   �   curtime       OX_STATUS_READY_ENVOX_TIME_READYOX_STATUS_PLAYOX_TIME_ADD_SCORESWITCH_BET_ROBOTROBOT_BET_MAX_NUM
time_lastROBOT_BET_LAST_TIMEOX_STATUS_OVEROX_TIME_OPEN_CARDis_same_day �     	+   b    �� @ �   � ���@� ǀ@ � @��  ����@�   ��A ���@�ǁ� �A �@ ��� � ��  *����� ��A ǀ�� @ �� � �  �   �  � @ �   _�   ��@  � � �  & �    statuspairsplayer_bet_all_info
is_player
bet_total        guidcur_banker_info          +   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                            self    +   player    +   (for generator)	      (for state)	      (for control)	      i
      v
         OX_STATUS_PLAY_ENV         � @  � ����   � �J���J �����@A  � �@���A �� �@�� B  � �@��@B ��B � �@���B �@ & �    isPlayis_offlinebrnn_in_table playerLeaveOxGamedel_playerguidplayerofflineroom_player_exit_roomsend_player_list           	  	  	  	  	  
                                         self       player                    J@@�& �    is_offline                   self       player              "      � @ �@�   @� � � �   ���@ �� $A��@ �� $A�AA �A�� $A��A $A � GB G�@@ �AB $A & � 
   virtual_tableplayer_stand_upplayerLeaveOxGamedel_playerguidroom_player_exit_roomsend_player_listcur_banker_infochange_banker                                                                  "     self       player       is_offline       ret         _ENV #  +      � @ �@�   @� � �@ ̀� @ �@���@ @� 䀀�   @ ��   �  � � �  & �    virtual_tablecheck_cancel_ready
setStatusisPlay            $  $  $  $  $  $  %  %  %  '  '  '  '  '  (  (  *  *  +     self       player       is_offline          _ENV                                                                       	   	   	   	   
   
   
   
                                                                                     !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   4   4   5   5   5   6   6   6   7   7   9   :   ;   @   T   V   V   V   V   X   Z   X   \   d   \   f   p   f   r   �   r   �   �   �   �   �   �   �   �   �   �     �   
  #  
  $  [  $  \  f  \  h  x  h  y  �  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �    %    '  ,  '  .  4  .  6  B  6  D  �  D  �  �  �  �  �  �  �  �  �  �  �  �  �    �          A    D  g  D  i  r  i  t  �  t  �  �  �  �  �  �  �  �  �  �  �  �  �    �           %     &  (  &  *  4  *  6  D  6  F  �  F  �  (  �  +  =  +  ?  K  ?  N  [  N  ]  m  ]  o  |  o    �    �    �                "    #  +  #  +  5   pb     many_ox_room_config
     ox_bet_num     OX_AREA_ONE     OX_AREA_TWO     OX_AREA_THREE     OX_AREA_FOUR     GAME_SERVER_RESULT_MAINTAIN     ITEM_PRICE_TYPE_GOLD#     ROBOT_BET_MONEY_OPTION_TOTAL'     ROBOT_BET_TIMES_COEFF(     ROBOT_BET_LAST_TIME)     SWITCH_BET_ROBOT*     MAX_CARDS_INDEX+     MIN_CARDS_INDEX,     SYSTEM_MUST_WIN_PROB-     SYSTEM_FLOAT_PROB.     SYSTEM_COEFF/     MIN_TAX_LIMIT0     SYSTEM_BANKER_SWITCH1     BANKER_ROBOT_INIT_UID2     BET_ROBOT_INIT_UID3     BANKER_ROBOT_START_MONEY4     BET_ROBOT_START_MONEY5     ROBOT_BET_TOTAL6     ROBOT_BET_MAX_NUM7     TYPE_ROBOT_BANKER8     TYPE_ROBOT_BET9     OX_TIME_READY:     OX_TIME_ADD_SCORE;     OX_TIME_OPEN_CARD<     OX_STATUS_READY=     OX_STATUS_PLAY>     OX_STATUS_OVER?     CLOWN_EXSITS@     MAX_SCORE_AREAA     MAX_SCOREBORD_LENB     OX_PLAYER_TAXC     OX_EXCHANGE_RATED     OX_MAX_TIMESE     OX_BANKER_LIMITF     OX_PLAYER_MIN_LIMITG     OX_PLAYER_LIST_MAXH      DEFAULT_CONTINUOUS_BANKER_TIMESI      DEFAUT_PLAYER_APPLY_BANKER_FLAGJ     PLAYER_MIN_LIMITK     BET_ROBOT_RAND_COEFFL     robot_money_optionM     
time_lastY     def_second_game_typeZ     def_game_name[     is_same_day\     tableCloneSimple]        _ENV