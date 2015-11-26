set auto-load local-gdbinit on
set auto-load safe-path /


define p_vector
   set $VEC_INDEX=0
   while $VEC_INDEX<$arg0.size()
      output *($arg0._M_impl._M_start+$VEC_INDEX)
      set $VEC_INDEX=$VEC_INDEX+1
      echo \n
   end
end


define p_c_vector
   set $VEC_INDEX=0
   while $arg0._M_current+$VEC_INDEX!=$arg1._M_current
      output *($arg0._M_current+$VEC_INDEX)
      set $VEC_INDEX=$VEC_INDEX+1
      echo \n
   end
end

define p_c_vector_offsets
   set $VEC_INDEX=0
   set $CURR=$arg0._M_current+*($arg1._M_impl._M_start+$arg2)
   set $END=$arg0._M_current+*($arg1._M_impl._M_start+$arg3)
   while $CURR!=$END
      output *($CURR)
      set $CURR=$CURR+1
      echo \n
   end
end
