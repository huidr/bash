<div align="center">
  <img src="images/bash_logo.svg" />
</div>

Below is a list of useful bash commands for everyday work. I have just created the repository, more contents shall be added soon.

1. [Images](#images) 
2. [Audio and Video](#audio-and-video)
3. [Dates and Times](#dates-and-times)
4. [PDFs](#pdfs)

# Images

### Resize images 

To reduce the size of the image `input.jpg` to 40%, run

```bash
convert -resize 40% input.jpg output.jpg
```

The target size may also be specified:

```bash
convert -resize 720x480 input.jpg output.jpg
```

## Audio and Video

Get bash script [here](audio_and_video.sh).

### Trim audio

```bash
ffmpeg -ss 20 -i input.mp3 -t 10 -c copy output.mp3
```
The option `-ss` 20 starts trimming from 20 sec of the input audio and `-t` 10 signifies that output audio length is 10 sec.

### Concatenate audio

```bash
mp3wrap output.mp3 input1.mp3 input2.mp3
```

## Dates and Times

Get bash script [here](dates_and_times.sh).

### View Clock with `xclock`

```bash
xclock -update 1 -geom 900x900
```
The `-update` option signifies how often the clock is updated in seconds. The `-geom` or `-geometry` is the resolution (size) of the clock.

### View calender with `cal`

```bash
cal
```
To print the current year's calendar, use
```bash
cal -y
```
Putting a year after `-y` prints calender of that year.

### View dates and times with `date`

```bash
date
```

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

### Extract pages from PDFs

To extract pages 10-12, 15 and 21-22 from `input.pdf` and compile them into `out.pdf`, use

```bash
pdftk input.pdf cat 10-12 15 21-22 output out.pdf
```
