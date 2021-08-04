ffmpeg -i source.MP4 ^
-vf "scale=-2:720"  -g 48 -sc_threshold 0 ^
-start_number 0 ^
-hls_time 10 -hls_list_size 0 ^
-f hls m3u8\720p.m3u8
 