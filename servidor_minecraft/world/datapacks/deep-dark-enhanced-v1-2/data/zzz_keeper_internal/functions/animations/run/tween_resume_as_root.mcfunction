function zzz_keeper_internal:animations/run/resume_as_root
function zzz_keeper_internal:animations/run/tween_as_root
function zzz_keeper_internal:animations/run/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers store result entity @s interpolation_duration int 1 run scoreboard players get $aj.default_interpolation_duration aj.i
scoreboard players reset #tween_duration aj.i