LuaS 

xV           (w@P@D:\code_server\²ΏΚπΟΰΉΨ\luac_tool\script\game_script\all_game\ddz_register.lua         I    @ A@  $@  @ A  $@  @ Aΐ  $ F A @A ΖA ,   ,A   ,   ,Α   ,  ,A  ,  ,Α  ,  ,A  AD A Α $AAD AΑ A $AAD A  $AAD AA Α $AAD A  $AAD AΑ  $AAD A Α $AAD AA  $AAD A A $AAD AΑ  $A&     requiregame_script/handler_net#game_script/virtual/virtual_playerextern/lib/lib_pbpost_msg_to_client_pbvirtual_playerg_room_mgrhandler_ddz_getconfighandler_ddz_tab_tirenhandler_ddz_votehandler_ddz_tablevoteinfohandler_ddz_call_scorehandler_ddz_call_doublehandler_ddz_out_cardhandler_ddz_pass_cardhandler_ddzTrusteeshiphandler_ddz_configchangeclient_handler_regCS_LandCallScoreCS_LandOutCardCS_LandPassCardCS_LandTrusteeshipCS_LandCallDoubleCS_SetPrivateConfigChangeCS_GetPrivateConfigCS_TabTirenCS_TabVoteCS_GetTabVoteArray    
           
       @   €’    Μ@@@  δ@&     get_user_tableland_getconfig       
   	   	   	   	   
   
                  player    
   msg    
   tb   
      room_manager               @   €’   ΐ Μ@@@   δ@ &     get_user_table
tab_tiren                                              player       msg       tb         room_manager               @   €’   ΐ Μ@@@   δ@ &     get_user_table	tab_vote                                              player       msg       tb         room_manager               @   €’   ΐ Μ@@@   δ@ &     get_user_tabletab_getvoteinfo                                              player       msg       tb         room_manager     %           @   €’    Η@@ @  Μΐ@@  Αΐ Aδ@ &     get_user_table	chair_id	cur_turncall_score                 !   !   !   !   "   "   "   "   "   "   #   #   #   #   #   %      player       msg       tb         room_manager &   +           @   €’   ΐΜ@@@  ΐ _ΐ@  A   δ@ &     get_user_tablecall_double
is_double                 '   '   '   '   (   (   )   )   )   )   )   )   )   )   +      player       msg       tb         room_manager ,   8           @   €’   Λ   Hΐb   Ηΐ β   ΐΑΐ  Α Gΐ $ FBΑ GΑBΐ ΞΒAdB)  ͺώΜ B@  Aΐ δ@ &  	   get_user_table	newCardscards        ipairstableinsert       	out_card            -   -   -   -   .   .   /   /   0   0   0   0   0   1   2   2   2   2   3   3   3   3   3   2   2   6   6   6   6   8   	   player       msg       tb      i      (for generator)      (for state)      (for control)      _      card         room_manager_ENV 9   >    
       @   €’    Μ@@@  δ@&     get_user_table
pass_card       
   :   :   :   :   ;   ;   <   <   <   >      player    
   msg    
   tb   
      room_manager ?   D           @   €’   ΐ Μ@@@    δ@ &     get_user_tablesetTrusteeship          @   @   @   @   A   A   B   B   B   B   D      player       msg       tb         room_manager E   N           @   €’   ΐΛ   Aΐ @@Αΐ $AAΐ @@Α $AAΐ @@AΑ $AA  ΐ$A &     get_user_tabletableinsertnallowDoublenlimitbeishunallowYiXiaoBodaland_configchange            F   F   F   F   G   G   H   I   I   I   I   I   J   J   J   J   J   K   K   K   K   K   L   L   L   L   N      player       msg       tb      configlist         room_manager_ENVI                                                               %       +   &   8   ,   >   9   D   ?   N   E   P   P   P   P   Q   Q   Q   Q   R   R   R   R   S   S   S   S   T   T   T   T   U   U   U   U   V   V   V   V   W   W   W   W   X   X   X   X   Y   Y   Y   Y   Y      pb	   I   post_msg_to_client_pb
   I   virtual_player   I   room_manager   I      _ENV