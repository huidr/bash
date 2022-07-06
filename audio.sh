# Audio

# Trimming audio
ffmpeg -ss 20 -i input-audio.wav -t 10 -c copy output-audio.wav
# -ss 20 : start from 20 sec
# -t  10 : output audio length is 10 sec
