<div align="center">
  <img src="images/bash_logo.svg" height="400vh"/>    
</div>

Below is a list of useful bash commands for everyday work. I have just created the repository, more contents shall be added soon.

1. [Audio](#audio)
2. [PDFs](#pdfs)

## Audio

Get bash script [here](audio.sh).

### Trimming audio

```bash
ffmpeg -ss 20 -i input.mp3 -t 10 -c copy output.mp3
```
The option -ss 20 starts trimming from 20 sec of the input audio and -t 10 signifies that output audio length is 10 sec.

## PDFs

Get bash script [here](pdf.sh).

### Turn images into PDFs

```bash
convert 1.jpg 2.jpg output.pdf
```

To convert all JPG images in the directory, use
```bash
convert *.jpg output.pdf
```

