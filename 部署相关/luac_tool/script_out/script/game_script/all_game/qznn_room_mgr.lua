LuaS 

xV           (w@Q@D:\code_server\²¿ÊðÏà¹Ø\luac_tool\script\game_script\all_game\qznn_room_mgr.lua         )    @ A@  $ F @   d@ F @ À  d@ F@A LÁ d @ F A ¬   JF A ¬@  J F A ¬  JF A ¬À  J F A ¬  JF A ¬@ J F A ¬ JF A ¬À J F A ¬  J&     requireextern/lib/lib_pb%game_script/virtual/virtual_room_mgr game_script/all_game/qznn_tableqznn_room_mgrvirtual_room_mgrnewchange_tableinitcreate_tableon_sit_downauto_sit_down	sit_down	stand_upplayer_offlinestand_up_and_exit_room    	           )    @   ¤¢   Ì@@ @ äâ   @@ À  $"  ÌÁ@ @ äÁ   @¤BBA  @¤B Á  GÃÁ¤B B  @¤B &    Àÿ&  	   get_user_tablefind_room_by_playerget_suitable_table	stand_upon_stand_upplayer_sit_downplayer_enter_roomidsit_on_chair        )                           	   	   
   
   
   
   
                                                                                 
   self    )   player    )   tb   )   room   '   	newTable   &   	newChair   &   newTbID   &   result_   &   
table_id_   &   
chair_id_   &               	   F@ GAÀ  À   @ dA &     virtual_room_mgrinit         	                                 self    	   tb    	   chair_count    	   ready_mode    	   room_lua_cfg    	      _ENV           F @ L@À e  f   &     qznn_tablenew                              self          _ENV    !        @   ¤&     get_user_table                    !      self       player       tb           "   )        @ @@À     ¤ FÀ Á  Á d@LAA À dA@ À f ¦  &     virtual_room_mgrauto_sit_downget_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSon_sit_down             #   #   #   #   #   $   $   $   $   $   $   %   %   %   &   &   &   &   (   )      self       player       result_      
table_id_      
chair_id_         _ENVpb *   1    
   @ A@@   À  $ÆÀ Â  A äÀÌAA @ äAÀ  @ æ & &     virtual_room_mgr	sit_downget_evGAME_SERVER_RESULTGAME_SERVER_RESULT_SUCCESSon_sit_down             +   +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   .   .   .   .   0   1      self       player       
table_id_       
chair_id_       result_      
table_id_      
chair_id_         _ENVpb 3   6    
    @   ¤Æ@@ ÇÀ   @ å æ   &     get_user_tablevirtual_room_mgr	stand_up         
   4   4   4   5   5   5   5   5   5   6      self    
   player    
   tb   
      _ENV 7   a    R    @ AÀ ¤¢@   Æ@ Á  A å æ   Ì@AGÁ äâ@   @ AÁ  Á %&  ÂAÂ $"A   F@ Á  Á ef  GÁBÁÂ _ F@ Á  Á ef  GÁ AÂ ÌAÃ@  ä â  @ËÁ  ÊAÊÂÂ ÊÃ¬  $BÂÃ $B@ AÂ   $C  &ÂÿË ÊAÊÂÂ ÊÊÄÂÄ ìB  $B @ AÂ   $C &&     
find_roomroom_idget_evGAME_SERVER_RESULT!GAME_SERVER_RESULT_NOT_FIND_ROOMfind_table	table_id"GAME_SERVER_RESULT_NOT_FIND_TABLEget_player	chair_id"GAME_SERVER_RESULT_NOT_FIND_CHAIRguid"GAME_SERVER_RESULT_OHTER_ON_CHAIRplayer_stand_upforeachcheck_startGAME_SERVER_RESULT_SUCCESSis_offlineforeach_except        O   Q       L @ Å   d@&     on_notify_stand_up          P   P   P   Q      p          notify [   _       F @ b@   L@@ Å  d@&     isPlayon_notify_stand_up          \   \   \   ]   ]   ]   _      p          tbnotifyR   8   8   8   9   9   :   :   :   :   :   <   <   <   =   =   >   >   >   >   >   A   A   A   B   B   C   C   C   C   C   E   E   E   E   F   F   F   F   F   H   H   I   I   I   I   I   I   J   K   L   M   M   O   Q   O   R   R   R   S   S   S   S   S   S   S   U   V   W   X   X   Y   [   [   _   [   `   `   `   `   `   `   a   	   self    R   player    R   room   R   tb   R   chair   R   tableid)   R   chairid)   R   notify4   A   notifyG   R      pb c       ]    À ¢@   @@ Á  Á  ¥ ¦    Á ¢@   @@ Á  A ¥ ¦   Á ¢@   @@ Á  Á ¥ ¦    B AÂ ¤¢@   Æ@@   A å æ   ÌÀBGÁ äâ@   A@ A  A %&  ÃÁ $"A   FA@   ÁÁ ef  GACAÃ _ FA@   Á ef  GÁ Á ÌÁÃ@   äA ËÁ  ÊAÊBÃ ÊÄ¬  $BBÄ $BÀ LDÀ dBFB@   ÁÂ d À  f&     room_idget_evGAME_SERVER_RESULTGAME_SERVER_RESULT_OUT_ROOM	table_id"GAME_SERVER_RESULT_NOT_FIND_TABLE	chair_id"GAME_SERVER_RESULT_NOT_FIND_CHAIR
find_room	room_idA!GAME_SERVER_RESULT_NOT_FIND_ROOMfind_tableget_playerguid"GAME_SERVER_RESULT_OHTER_ON_CHAIRplayer_stand_upforeachcheck_startplayer_exit_roomGAME_SERVER_RESULT_SUCCESS                  L @ Å   d@&     on_notify_stand_up                         p          notify]   d   d   d   e   e   e   e   e   g   g   g   h   h   h   h   h   j   j   j   k   k   k   k   k   m   m   m   n   n   o   o   o   o   o   q   q   q   r   r   s   s   s   s   s   u   u   u   v   v   w   w   w   w   w   y   y   y   y   z   z   z   z   z   |   }   ~   ~   ~   ~                                                                           	   self    ]   player    ]   room   ]   tb%   ]   chair/   ]   tableid@   ]   chairidA   ]   notifyJ   ]   roomidQ   ]      pb)                                                                        !      "   )   "   *   1   *   3   6   3   7   a   7   c      c         pb   )      _ENV