<div align="center">
  <img src="images/bash_logo.svg" />  
</div>

<h2 align="center">
  bash
</h2>

Below is a list of useful bash commands for everyday work. I have just created the repository, more contents shall be added soon.

1. [Audio](#audio)

## Audio

### Trimming audio

```bash
ffmpeg -ss 20 -i input-audio.wav -t 10 -c copy output-audio.wav
```
The option -ss 20 starts trimming from 20 sec of the input audio and -t 10 signifies that output audio length is 10 sec.
