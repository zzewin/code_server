LuaS �

xV           (w@Q@D:\code_server\�������\luac_tool\script\game_script\virtual\virtual_player.lua         �    @ A@  $� F @ ��  d@ F @ ��  d@ F A � @ �@ �@ ��A ��A @ A $A AB F�B ��B �C BC F�C ��C �D  �FCD bC    �K  @��F�D bC    �K  @�FCD ��D ��D �C  @��E �C�� �����D ��E���D ,  ���CF ,D  ����F ,�  ���CG ,�  ���CG , ����H ,D ����H ,� ���H ,� ����H , ���H ,D ����H ,� ���H ,� ����H , ���H ,D ����H ,� ���H ,� ����H , ���H ,D ����H ,� ���H ,� ����H , ���H ,D ����H ,� ���H ,� ����H , ���H ,D ����H ,� ���H ,� ����H , ���H ,D ����H ,� ���H ,� ����H , ���H ,D ����H ,� ���H ,� ����H ,	 ���H ,D	 ����H ,�	 ���H ,�	 ����H ,
 ���H ,D
 ����H ,�
 ���H ,�
 ����H , ���H ,D ����H ,� ����H ,� ���H , ���H ,D ����H ,� ��& � M   requireextern/lib/lib_pb"game_script/virtual/virtual_gamer"game_script/virtual/virtual_robotvirtual_active_androidgame_script/handler_netpost_msg_to_client_pbsend2redis_pbextern/lib/lib_redisredis_commandredis_cmd_querySet_GameTimesdef_game_idIncPlayTimesjudgePlayTimesdef_first_game_typedef_second_game_typeg_init_player_g_accout_player_virtual_playervirtual_gamernewplayer_count        initvirtual_playerdelvirtual_playerupdate_platfrom_online_infovirtual_playerreset_accountupdate_player_numvirtual_playercheck_room_limithandler_enter_sit_downchange_tablehandler_stand_exit_roomon_change_chairon_enter_roomon_notify_enter_roomon_exit_roomon_notify_exit_roomon_sit_downon_notify_sit_downon_stand_upon_notify_stand_upon_notify_android_sit_downfindfind_by_accountforeachbroadcast_msg_to_client_pbsavegetinfoupdate_gamemaintainupdate_game_maintainupdateNoticeEveroneupdateNoticedeleteNoticeEveronedeleteNoticesave2redisdo_save
get_level
get_money	get_bankget_avatarcost_money
add_money	add_item
setStatuschangeBankMoneychange_bankchange_moneyplayer_save_ox_dataSetPlayerIpContrljudgeIPGetIPgetwinmoney    3       +    	   @ A@@  �� �  �$A�
�@�
�@�
���H � �  �A F�A G��M�
A��AB $A ��B�� @�� �C AA �A  �A �$A�& �    virtual_gamerinitonline
is_playerin_gamevirtual_playerplayer_count       update_player_num       �a      post_msg_to_mysql_pbSD_QueryPlayerRechargeguid     
                                         !   #   #   #   #   #   $   $   &   &   &   &   &   '   '   '   (   '   +      self       guid_       	account_       
nickname_          _ENVinit_player_accout_player_def_first_game_type ,   A    /   G @ @� G�@ H@� F�@��@� A�@AJ� �F�@G � !�� @��@���@@�D   I   D   I � K   �@��K   �@ �F�AI � F BI   F�@G � !@ �@�L@B �� d@�L�B d@  �F C�@C��C�� �@ F�@G��  d@  & �    account guidvirtual_playerplayer_count               g_init_player_g_accout_player_update_platfrom_online_infooffupdate_player_num
log_errorstringformatplayer %d del, player_count %d         /   -   -   .   .   0   0   0   0   0   1   1   1   1   2   3   4   4   5   5   6   6   7   7   8   8   9   9   ;   ;   ;   ;   <   <   <   =   =   =   ?   ?   ?   ?   ?   ?   ?   ?   ?   A      self    /      accout_player_init_player__ENV B   T    :    � @��@@ �@� ���@ � A���@��@@ @A����A � A� �����  ��@@ �@� ���@ � A���@��@@ @A� ���A � A� ���@   B� � �@B �� �@ ��A   B� � B��@B �� �@ � C �@C ǀ�� FD GA���@ ƁA � ��@  ��D �@ & �    onphoneandroidly_android_online_count       iosly_ios_online_countoff        
log_errorly_android_online_count < 0ly_ios_online_count < 0	log_infostringformat&player count all %d android %d ios %dvirtual_playerplayer_countupdate_player_num         :   C   C   D   D   D   E   E   E   E   F   F   F   G   G   G   H   I   I   J   J   J   K   K   K   K   L   L   L   M   M   M   P   P   P   P   P   P   P   Q   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   R   R   R   R   S   S   T      self    :   flag    :      _ENV V   [       � @ @�
@ �
� � � & �    account 	nickname          W   W   X   Y   Z   [      self       	account_       
nickname_          accout_player_ \   ^       F @ �@@ ��@��@ A d@ & �    broadcast_player_countvirtual_playerplayer_countly_android_online_countly_ios_online_count            ]   ]   ]   ]   ]   ]   ^      self          _ENV _   d       � @ �@  @ ��   �  � @ �@@`@   ��@  � � �  & �    pb_base_infomoney           `   `   `   a   a   c   c   c   c   c   c   c   d      self       score            e   �       �@ �A  �  ����@��A �A���� ���������A ������@��  �A �    AB � �A ށ�@�� �  B KB  J��A & � 
   get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSroom_id	table_id	chair_idresultip_areaforeach_exceptSC_EnterRoomAndSitDown          n   ~    (   K  � @ J� ��@@ J�����@ J� ���@ J����@A �� J� ���A �� J� ��@B �� J� ���B J� ���B �   @���B � @ �� �     �J@C���� �@    ��   H� ���C� Dƀ�  � �@�& �    	chair_idguidaccount	nicknamelevel
get_levelmoney
get_moneyheader_iconget_avatarip_areaready_list_	is_readypb_visual_infotableinsert        (   o   p   p   q   q   r   r   s   s   t   t   t   u   u   u   v   v   v   w   w   y   y   y   y   y   y   y   y   z   |   |   |   |   |   }   }   }   }   }   ~      p    (   v   (      tbnotify_ENV   f   f   f   f   f   f   g   h   i   j   k   l   l   n   n   ~   n   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self       	room_id_       
table_id_       
chair_id_       result_       tb       notify         pb_ENVpost_msg_to_client_pb �   �       �@ �A  �  ������� �A���� ����������@��  �A �    A � �A ށ�@�� �   KB  J��A & � 	   get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSroom_id	table_id	chair_idresultforeach_exceptSC_ChangeTable          �   �    (   K  � @ J� ��@@ J�����@ J� ���@ J����@A �� J� ���A �� J� ��@B �� J� ���B J� ���B �   @���B � @ �� �     �J@C���� �@    ��   H� ���C� Dƀ�  � �@�& �    	chair_idguidaccount	nicknamelevel
get_levelmoney
get_moneyheader_iconget_avatarip_areaready_list_	is_readypb_visual_infotableinsert        (   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      p    (   v   (      tbnotify_ENV   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self       	room_id_       
table_id_       
chair_id_       result_       tb       notify         pb_ENVpost_msg_to_client_pb �   �    	#   F@ �A  ��  d��@@�E� �  ��   
B �
���
� �
��dA FB�A � �B ������ ������dA�@�E� �  ��  B  
��dA & �    get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSSC_StandUpAndExitRoomroom_id	table_id	chair_idresultpost_msg_to_mysql_pbSD_OnlineAccountguidfirst_game_typesecond_game_type	gamer_id      
    #   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self    #   	room_id_    #   
table_id_    #   
chair_id_    #   result_    #      pbpost_msg_to_client_pb_ENVdef_first_game_typedef_second_game_typedef_game_id �   �    
   F@ �A  ��  d��@� �K JA��J� �J�����A J����A  l  �A � �   @��A ���@�E �  � B  
�dA & � 	   get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESS	table_id	chair_idresultip_areaforeach_exceptSC_ChangeChair          �   �    (   K  � @ J� ��@@ J�����@ J� ���@ J����@A �� J� ���A �� J� ��@B �� J� ���B J� ���B �   @���B � @ �� �     �J@C���� �@    ��   H� ���C� Dƀ�  � �@�& �    	chair_idguidaccount	nicknamelevel
get_levelmoney
get_moneyheader_iconget_avatarip_areaready_list_	is_readypb_visual_infotableinsert        (   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      p    (   v   (      tbnotify_ENV   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self       
table_id_       
chair_id_       result_       tb       notify         pb_ENVpost_msg_to_client_pb �   �       � @ A  A�  䀀� ��� �    A�  ��  �A ������@ @�� �    A�  �A  �����@ & �    get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSSC_EnterRoomroom_idresult           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self       	room_id_       result_          pbpost_msg_to_client_pb �   �       �   �     @� �@ & �    SC_NotifyEnterRoom          �   �   �   �   �   �      self       notify          post_msg_to_client_pb �   �       � @ A  A�  䀀� ��� �    A�  ��  �A ������@ @�� �    A�  �A  �����@ & �    get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSSC_ExitRoomroom_idresult           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      self       	room_id_       result_          pbpost_msg_to_client_pb �   �       �   �     @� �@ & �    SC_NotifyExitRoom          �   �   �   �   �   �      self       notify          post_msg_to_client_pb �         @ AA  ��  $�� � �� @  ��  ��  �A �ʁ���� �$A @�� @  ��  �A  �� �$A �  & �    get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSSC_SitDown	table_id	chair_idresult           �   �   �   �   �   �   �   �   �   �   �   �      �                        self       
table_id_       
chair_id_       result_          pbpost_msg_to_client_pb 	        �   �     @� �@ & �    SC_NotifySitDown          
  
  
  
  
       self       notify          post_msg_to_client_pb         @ AA  ��  $�� � �� @  ��  ��  �A �ʁ���� �$A @�� @  ��  �A  �� �$A & �    get_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSSC_StandUp	table_id	chair_idresult                                                          self       
table_id_       
chair_id_       result_          pbpost_msg_to_client_pb         �   �     @� �@ & �    SC_NotifyStandUp                         self       notify          post_msg_to_client_pb   !   
     @�� $��"   �LA@��   @�dA�& �    find_active_androidthink_on_sit_down                                !     self       	room_id_       
table_id_       
chair_id_       a         virtual_active_android "  $      �@  �  & �               #  #  $     self       guid          init_player_ %  '      �@  �  & �               &  &  '     self       account          accout_player_ (  ,   	
   � @ � � � � ���   �A ��  *��& �    pairs         
   )  )  )  )  *  *  *  )  )  ,     self    
   func    
   (for generator)   	   (for state)   	   (for control)   	   _      player         _ENVinit_player_ -  1      � @ � �  � @��� � $B �  j�& �    pairs            .  .  .  .  /  /  /  /  /  .  .  1     self       	msg_name       pb       (for generator)      (for state)      (for control)      _   	   player   	      _ENVinit_player_post_msg_to_client_pb 2  ;      G @ b   ��G@@ b@   �
�@�F�@ �  ˀ  AA � ���A � �d@�& �    flag_base_infois_android post_msg_to_mysql_pbSD_SavePlayerDataguidpb_base_info            4  4  4  4  4  4  5  6  6  6  7  7  8  8  6  ;     self          _ENV <  =      & �                =     self            ?  C   

   � @ � � � � ��A@@� �A���  *��& �    pairsupdate_game_maintain         
   @  @  @  @  A  A  A  @  @  C     self    
   msg    
   (for generator)   	   (for state)   	   (for control)   	   _      player         _ENVinit_player_ E  L      � @ �@  �� � ��@ � � �   �  K�  JAA���� J��JAA��@ & �    	log_infoupdate_game_maintain player first_game_typeSC_GameMaintainresult        second_game_type            F  F  F  F  F  G  G  G  G  H  I  I  J  G  L     self       msg          _ENVpost_msg_to_client_pb O  S   

   � @ � � � � ��A@@� �A���  *��& �    pairsupdateNotice         
   P  P  P  P  Q  Q  Q  P  P  S     self    
   msg    
   (for generator)   	   (for state)   	   (for control)   	   _      player         _ENVinit_player_ T  v   :   � � @@���� ǀ� �� ���� ����� � �� ��@� ����ǀ� �� ���� �����@    � �AB �BG�� $A�� @  �� ��$A & � �� ǀ� �� �� � �� �� � �� ���� ����� � �� ��@� �����@  �@C�  � �AB �BG�� $A�� @  �� ��$A & �    	msg_type       idcontentstart_time	end_timenumberinterval_timepb_msg_datatableinsertSC_QueryPlayerMarqueeis_read SC_NewMsgData         :   U  U  U  W  X  X  Y  Y  Z  Z  [  [  \  \  ]  ]  _  `  `  b  b  b  b  b  d  d  d  d  d  e  g  h  h  i  i  j  j  k  k  l  l  m  m  o  p  r  r  s  s  s  s  s  u  u  u  u  u  v     self    :   msg    :   notify      	msg_data      notify+   :   	msg_data-   :      _ENVpost_msg_to_client_pb w  {   

   � @ � � � � ��A@@� �A���  *��& �    pairsdeleteNotice         
   x  x  x  x  y  y  y  x  x  {     self    
   msg    
   (for generator)   	   (for state)   	   (for control)   	   _      player         _ENVinit_player_ |  �      ��  � � �� ��@� �����      A�  ��� �@ & �    msg_id	msg_typeSC_DeletMsg	msg_data            }  ~  ~      �  �  �  �  �  �     self       msg       notify         post_msg_to_client_pb_ENV �  �   	   G @ b    �
@@�G�@ b   ��
 ��& �    flag_base_info pb_base_infoflag_save_db        	   �  �  �  �  �  �  �  �  �     self    	        �  �   	   F @ � � d @ ��A��A i�  ���& �    pairssave         	   �  �  �  �  �  �  �  �  �     self    	   (for generator)      (for state)      (for control)      _      player         _ENVinit_player_ �  �   	   G @ b@  @ �A@  f  G @ G�� f  & �    pb_base_info        level        	   �  �  �  �  �  �  �  �  �     self    	        �  �      G @ b@   �F@@ ��  ��@ A � �� d@ A@ f  G @ G�� b   ��G @ G��  @� ��F@@ �� ��@ A � �� d@ G @ G�� f  & �    pb_base_info
log_errorget_money pb nil, guid 	tostringguid        moneyget_money < 0, guid             �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self          _ENV �  �      G @ b@   �F@@ ��  ��@ A � �� d@ A@ f  G @ G�� b   ��G @ G��  @� ��F@@ �� ��@ A � �� d@ G @ G�� f  & �    pb_base_info
log_errorget_bank pb nil, guid 	tostringguid        bankget_bank < 0, guid             �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self          _ENV �  �      G @ _@� � �G @ G�� f  & �    pb_base_info header_icon           �  �  �  �  �  �  �     self            �  �   �   @ AA  ��@ ]��$A �@ A@ �� �AA  � �@���F�� � �C d��@���a�B� ��  �	��_�B ��B FC GC��� ǃ@ �@ d�$C  �C DG�$� G� @���C DG�$� ���B AC ��D ���� ]��$C �    ���  ��@ �  & @ FC GC�� � �d $C  �CE "  ���E G�C ����B A� ��D ǃ��� ]��$C �  j����@ ��
@F�́F �A �AE �  ����F  K�  � J�����E J���A�� BE "B   ��@  �� ��  ʂ ����C����$B �F A� �� ǂ@ ����B����@ �������@ ǂ��B    ��� ����@ ǂ��B    ��� ���� �$B�@ FC GB��
 ǂ@  �G�@ G�d�$B  � & � )   	log_infocost_money begin player :guidpb_base_infomoneyipairsmoney_typeget_evITEM_PRICE_TYPEITEM_PRICE_TYPE_GOLD        
log_errorstringformat cost_money error [%d] [%d] [%d]mathfloorcost_money p.money is float	tostring money = [%d] - [%d]is_androidly_robot_storagecost_money  error  money_type flag_base_infosavepost_msg_to_mysql_pbSD_Save_Storagegame_idstorageSC_NotifyMoney	opt_typechange_moneySD_LogMoney
old_money
new_money	old_bankbank	new_bank6player %d cost_money  end, oldmoney[%d] new_money[%d]          �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self    �   price    �   opttype    �   bRet    �   money   �   	oldmoney   �   iRet	   �   (for generator)   ]   (for state)   ]   (for control)   ]   _   [   p   [   money_n   �      _ENVpbdef_game_idpost_msg_to_client_pb �  '   �   � @ A  G�@ A�@ ��@ � � �FAA �� d��������  AC 䂀�@���!�B@��� �B ���B �C �B�� G�@ �������B  �  � ��C �D���� �� �����C �D���� J����B �B �D G�$� ���B �@ �C �B�� @���� �B  ��̀��E �  ���BE �����������B �� �D G��$� ���B i�  �A�G�@ J� �
 ƋLAF dA GE b  ��F�F �� ˁ   ��BE ���dA�@��E �A   ����  � K�  J���JB���J���A ��F �A � G�@ 
B�
�G�@ G�
B��G�@ GB�bB    �A� 
B�G�@ GB�bB    �A� 
B�
����A��@ �C �A��	 G�@ � �����A  �� � & � (   	log_infoadd_money begin player :guidpb_base_infomoneyipairsmoney_typeget_evITEM_PRICE_TYPEITEM_PRICE_TYPE_GOLD        
log_errorstringformatadd_money error [%d] [%d] [%d]mathflooradd_money  p.money is float	tostringmoney = [%d] + [%d]is_androidly_robot_storageadd_money  error  money_type flag_base_infosavepost_msg_to_mysql_pbSD_Save_Storagegame_idstorageSC_NotifyMoney	opt_typechange_moneySD_LogMoney
old_money
new_money	old_bankbank	new_bank6player %d add_money end ,old money=%d , new money=%d           �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                    �  �  
  
                                                                                            !  !  !  !  !  !  "    %  %  %  %  %  %  %  %  %  &  &  '     self    �   price    �   opttype    �   money   �   	oldmoney   �   (for generator)   R   (for state)   R   (for control)   R   _   P   p   P   money_c   �      _ENVpbdef_game_idpost_msg_to_client_pb (  P   X   � @ �@��@    �& � A�F�� ��  � d��@�	�AA �AGAA �AA ��A�� J��
 LAB dA F�B �� ˁ  C ��ʁ �dA�F�B �A ˁ C ����BA �A���BA BD��BA BD���� A �B $�����dA�& � �E "A    �  
 ��E G�E G��bA    �K  
A��F G�E G��$��GBF@� �G�FM��
B�
 & � )�  �A�G AGG�E G����  �A���� �$A�
 & �    
data_item
item_typeget_ev
ITEM_TYPEITEM_TYPE_MONEYpb_base_infomoneyflag_base_infosavepost_msg_to_mysql_pbSD_UpdateEarningsguidSD_LogMoney
old_money
new_money	old_bankbank	new_bank	opt_typeLOG_MONEY_OPT_TYPELOG_MONEY_OPT_TYPE_BOXpb_item_bagitemsipairsitem_id	item_numflag_item_bagtableinsert          X   )  )  *  *  +  .  .  .  .  .  .  .  /  /  0  0  0  0  0  1  2  2  4  4  4  5  5  6  4  9  9  9  :  :  ;  <  <  <  =  =  =  >  >  >  ?  ?  ?  ?  ?  9  A  D  D  D  D  D  E  E  E  E  E  E  E  F  F  F  F  F  G  G  G  H  H  H  I  J  F  F  N  N  N  N  N  N  N  N  O  P  
   self    X   id    X   num    X   item   X   	oldmoney   3   (for generator)C   N   (for state)C   N   (for control)C   N   _D   L   itemD   L      _ENVpb R  Y      b   @ �
@@�  �
�@�& �    online            T  T  U  U  W  Y     self       
is_onLine            Z  d   	!   � @ �@@ ��  ��@  ��@���@ A AAA� ��A ��   $��@  � � A A� � ��   � @ A � ��� � A A� 䀀  G@ GA��  & �    pb_base_infobank        
log_errorstringformat%changeBankMoney error [%d] [%d] [%d]guidget_evChangeMoneyRecodeChangMoney_NotEnoughMoneyChangMoney_Success          !   [  [  \  \  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  b  b  b  c  c  c  c  c  c  c  c  d     self    !   value    !   bank   !      _ENVpb e  �   W   F@ �A@ ��@��  A @� � ��dA  GAA G������  �� @�B� �A��FB �B@ ��@�B A @� ����dB  @ ��  �B@ �C  f BA MB�
B�
 ÅBC $B BA �AE� �  �� �  
���
�N�
C�dB FBD �� ˂ A ��CA E���CA E���ʂ�CA �A���ʂ��dB��   ��FBD � ˂  A ����dB�F@ �B@ ��@�B   GCA G��� dB  � & �    	log_infostringformat4change_bank  player[%d] begin value[%d] opttype[%d]guidpb_base_infobank        
log_error!change_bank error [%d] [%d] [%d] flag_base_infosaveSC_NotifyBank	opt_typechange_bankpost_msg_to_mysql_pbSD_LogMoney
old_moneymoney
new_money	old_bank	new_bankSD_SavePlayerBank+change_bank  end, oldbank[%d] new_bank[%d]         W   f  f  f  f  f  f  f  f  f  g  g  h  i  j  j  k  l  l  m  m  m  m  m  m  m  m  m  n  o  p  p  q  q  u  u  u  v  w  w  y  y  z  z  z  z  {  |  }  }  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
   self    W   value    W   opttype    W   
is_savedb    W   bReturn    W   bank   W   oldbank   W   bRet   W   
tempMoney   !   bank_)   W      _ENVpost_msg_to_client_pb �  �   Z   b@    �A   FA@ ��@ ��@� BA @� � ��dA  G�A G������   � @�B�  @��FB ��@ ��@�B CA @� ����dB  @ ��  �B@ �C  f �A MB�
B��
 ÅBC $B �A �AE� �  �� �  
���
��N�
C�dB FBD �� ˂ CA ���ʂ���A �A���A �E����A �E���ʂ��dB��   ��FBD � ˂  CA ������dB�FB@ ��@ ��@�B   G�A G��� dB  � & �            	log_infostringformat5change_money  player[%d] begin value[%d] opttype[%d]guidpb_base_infomoney
log_error"change_money error [%d] [%d] [%d] flag_base_infosaveSC_NotifyMoney	opt_typechange_moneypost_msg_to_mysql_pbSD_LogMoney
old_money
new_money	old_bankbank	new_bankSD_SavePlayerMoney.change_money  end, oldmoney[%d] new_money[%d]         Z   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
   self    Z   value    Z   opttype    Z   
is_savedb    Z   bReturn    Z   money   Z   	oldmoney   Z   bRet   Z   
tempMoney   $   money_,   Z      _ENVpost_msg_to_client_pb �  �      � @ �@  � G�� 
A�G�� 
A��G� 
A�GA� 
A��G�� 
A�G�� 
A��G� 
A�GA� 
A��G�� 
A�G�� 
A���@�& �    post_msg_to_mysql_pbSD_SavePlayerOxDataguidis_android	table_id
banker_id	nicknamemoney
win_money
bet_moneytaxcurtime            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       player_info          _ENV �  �      � @ �@@��  � E �� ��@  � � ���  @��GA _@@��@ �A ��� $B��  jA�& �    stringformat%d_%dipairsguid     
       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       player_list       	gametype      (for generator)	      (for state)	      (for control)	      _
      v
         _ENVdef_first_game_typedef_second_game_typeSet_GameTimes �  �      F @ G@� ��  � �  d� � �� � �@ C� �@ & �    stringformat%d_%dguid     
       �  �  �  �  �  �  �  �  �  �  �  �     self       	gametype         _ENVdef_first_game_typedef_second_game_typeIncPlayTimes �  �   
   � @ �@��  E� � � �@���@ ���   C� $� "  � �� & @ �  & & �    stringformat%d_%dguid     
	       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       other       GameLimitCdTime       	gametype         _ENVdef_first_game_typedef_second_game_typejudgePlayTimes �  �      �@@ �� � ��@@  � ���� �� @ ƀ@ _�   ��@  � � �  & �    firstipGetIP	secondip            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       player          _ENV �  �      � @ b     �� � �@@ ǀ�  � A@ AA@��� $��@� ��A@ B@�$� FA A ��A@ AB@ �� ��A % &  & �    ipstringreverse_ifind%pmlensub                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       player       str      ts         _ENV �  �      G @ _@� @�G @ G�� � @ ��@M�� � A M�� �@A N�� f  A� f  & �    pb_base_info moneybankcash_totalrecharge_total                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     self       
win_money          �                                                         	   
                                                                                          +      ,   A   ,   B   T   B   V   [   V   \   ^   \   _   d   _   e   �   e   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �   	    	                !    "  $  "  %  '  %  (  ,  (  -  1  -  2  ;  2  <  =  <  ?  C  ?  E  L  E  O  S  O  T  v  T  w  {  w  |  �  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  '  �  (  P  (  R  Y  R  Z  d  Z  e  �  e  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     pb   �   virtual_active_android
   �   post_msg_to_client_pb   �   send2redis_pb   �   redis_command   �   redis_cmd_query   �   Set_GameTimes   �   def_game_id   �   IncPlayTimes   �   judgePlayTimes   �   def_first_game_type   �   def_second_game_type   �   def_game_id   �   init_player_&   �   accout_player_'   �      _ENV