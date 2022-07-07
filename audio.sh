# Audio

# Trimming audio
ffmpeg -ss 20 -i input.mp3 -t 10 -c copy output.mp3
# -ss 20 : start from 20 sec
# -t  10 : output audio length is 10 sec
